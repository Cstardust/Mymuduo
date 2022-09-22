#include<sys/timerfd.h>
#include<iostream>
#include<thread>
#include "Logger.h"
#include"InetAddress.h"
#include "EventLoop.h"
#include "Thread.h"
#include "Channel.h"
#include "EventLoopThread.h"
#include "EventLoopThreadPool.h"
#include "Acceptor.h"
#include "Socket.h"
#include <cstring>

using namespace std;


#define TEST_ACCEPT
#ifdef TEST_ACCEPT


void newConnection(int connfd,const InetAddress & cliet_addr)
{
    LOG_INFO("accepted a new connection from %s\n",cliet_addr.toIpPort().c_str());
    ::write(connfd,"hello world!\n",13);
    ::close(connfd);
}


int main()
{
    printf("main(): pid = %d\n",getpid());
    InetAddress server_addr(6667);              //  server address
    //  loop
        //  actives channels  poller上传的
        //  poller            是loop自己创建的poller
        //  所以是在靠poller的epoll_wait来驱动整个事件循环 loop平时会阻塞在那个wait上
        //  poller怎么知道他要监听谁？
            //  通过acceptor中的方法listen 将第一个要监听的listening fd 注册到epoll上
            //  之后又要注册什么fd或者events 都是由user注册回调函数控制的
    EventLoop loop;                             //  真正做事情的循环
    
    //  create socket fd , 将server_addr绑定在socket上 , 并传入loop
    //  传入的loop是在外面创建的。将loop的地址传入。
    //  Socket绑定了 fd以及 server addr
    //  channel 绑定了 （其属于的）loop 以及要监听的fd
    //  传入loop 里面并没有对其进行任何修改 只是将loop的指针给了channel
    //  让channel知道 应该将监听到的事件向上汇报给谁处理
    Acceptor acceptor(&loop,server_addr,true);  
    //  will be called when accept a connection   
    acceptor.setNewConnectionCallback(newConnection); 
    //  listen + 注册到epoll上 
    acceptor.listen();                          
    // 开启epoll_wait and handle
    loop.loop();                                //  开始做事情 将channel
}


#endif


#ifdef TEST_ASAN

void func()
{
    int *p = new int(1);
    cout << *p <<endl;
}

int main()
{   
    cout<<"-----------test----------"<<endl;
    func();
    cout<<"-----------test-----------"<<endl;
    return 0;
}

#endif


#ifdef EVENTLOOPTHREADPOOL_TEST

int main()
{
    EventLoopThreadPool pool;
    return 0;
}

#endif

#ifdef EVENTLOOPTHREAD_TEST

int main()
{
    LOG_INFO("main(): pid = %d , tid = %d\n",
        getpid(),CurrentThread::tid());
    EventLoopThread eventloopThread;
    EventLoop *loop = eventloopThread.startLoop();
    LOG_INFO("startloop return eventloop %p \n",loop);
    sleep(20);              //   while(1) test test test
    pthread_exit(0);
}
    


#endif

#ifdef THREAD_TEST
void func()
{
    sleep(5);
    cout<<"hello thread!"<<endl;
}

int main()
{

    LOG_INFO("main(): pid = %d , tid = %d\n",
        getpid(),CurrentThread::tid());

    {
        Thread thread(func);
        thread.start();
        LOG_INFO("thread : name = %s , tid = %d\n",
            thread.name().c_str(),thread.tid());
    }    //  thread 析构自动detached
    sleep(10);
    pthread_exit(0);
}

#endif


#ifdef LOOP_QUIT_TEST

void quitLoopTest(EventLoop *loop)
{
    LOG_INFO("thread2: pid = %d , tid = %d\n",
        getpid(),CurrentThread::tid());
    sleep(15);

    loop->quit();
    LOG_INFO("EventLoop %p is quit loop\n",loop);
    LOG_INFO("thread %d is exited\n",CurrentThread::tid());
}

int main()
{
    LOG_INFO("main(): pid = %d , tid = %d\n",
        getpid(),CurrentThread::tid());

    EventLoop loop_1;
    //  quit
    std::thread t(quitLoopTest,&loop_1);
    //  loop
    loop_1.loop();

    
    t.join();

    return 0;
}

#endif

# ifdef EEROR_1
//  error example 1
    //  在A线程(main)创建EventLoop对象，却在另一个线程调用其EventLoop::loop()
void eventLoopFunc(EventLoop *loop)
{
    loop->loop();
}

int main()
{
    LOG_INFO("main(): pid = %d , tid = %d\n",
        getpid(),CurrentThread::tid());
    
    EventLoop loop;
    std::thread t(eventLoopFunc,&loop);
    t.join();

    loop.loop();
    return 0;    
}
#endif

//  error example 2
    //  在A(main)线程创建两个EventLoop对象，导致程序exit(-1)
# ifdef EEROR_2
int main()
{
    EventLoop loop_1;
    loop_1.loop();

    EventLoop loop_2;       //  exit(-1) 因为此时main thread中已经有一个EventLoop loop_1了。loop_1也并没有被析构。所以exit(-1)
    loop_2.loop();
}

#endif

#ifdef CORRECT

void eventLoopFunc()
{
    LOG_INFO("main(): pid = %d , tid = %d\n",
        getpid(),CurrentThread::tid());
    
    EventLoop loop;
    loop.loop();

    return ;
}

int main()
{
    LOG_INFO("main(): pid = %d , tid = %d\n",
        getpid(),CurrentThread::tid());
    
    //  一个线程跑一个eventloop
    EventLoop loop;
    

    std::thread t(eventLoopFunc);
    t.join();


    loop.loop();
    pthread_exit(nullptr);
}

    // LOG_INFO("=====TEST LOG %d=====\n",1);
    // InetAddress address(80);
    // cout<<address.toIp()<<endl;
    // cout<<address.toPort()<<endl;
    // cout<<address.toIpPort()<<endl;

// shc@shc-virtual-machine:~/Muduo/bin$ ./muduo 
// /home/shc/Muduo/src/Logger.cpp (21)  <log> [INFO] 2022-09-17-11-14-29 : main(): pid = 98147 , tid = 98147

// /home/shc/Muduo/src/Logger.cpp (21)  <log> [INFO] 2022-09-17-11-14-29 : EventLoop created 0x7ffe7d9739a0 in thread 98147

// /home/shc/Muduo/src/Logger.cpp (21)  <log> [INFO] 2022-09-17-11-14-29 : main(): pid = 98147 , tid = 98148

// /home/shc/Muduo/src/Logger.cpp (21)  <log> [INFO] 2022-09-17-11-14-29 : EventLoop created 0x7f2cd43b6930 in thread 98148

// /home/shc/Muduo/src/Logger.cpp (21)  <log> [INFO] 2022-09-17-11-14-29 : EventLoop 0x7f2cd43b6930 start looping

// /home/shc/Muduo/src/Logger.cpp (21)  <log> [INFO] 2022-09-17-11-14-34 : EventLoop 0x7f2cd43b6930 stopping looping

// /home/shc/Muduo/src/Logger.cpp (21)  <log> [INFO] 2022-09-17-11-14-34 : EventLoop 0x7ffe7d9739a0 start looping

// /home/shc/Muduo/src/Logger.cpp (21)  <log> [INFO] 2022-09-17-11-14-39 : EventLoop 0x7ffe7d9739a0 stopping looping

#endif

# ifdef TEST_MACRO 
#define CHINA "b b b"

#define MAX(a,b) (a>b ? a : b)

#define MIN(a,b) \
    (a<b \
    ? \
    a \
    : \
    b)

int main()
{
    cout<<"hello muduo"<<endl;

    cout<<CHINA<<endl;

    printf("%s\n",CHINA);

    int x = MAX(1,2);

    cout<<MAX(1,2)<<endl;

    cout<<MIN(1,2)<<endl;
    return 0;
}
#endif

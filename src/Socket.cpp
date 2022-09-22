#include<arpa/inet.h>
#include<sys/types.h>
#include<cstring>
#include<sys/socket.h>
#include <netinet/tcp.h>
#include<unistd.h>
#include "Socket.h"
#include"InetAddress.h"
#include "Logger.h"

Socket::Socket(int sockfd)
    : fd_(sockfd)
{
}


void Socket::bindAddress(const InetAddress &server_addr)
{
    const sockaddr_in *addr = server_addr.getSockAddr();
    int ret = ::bind(fd_,(sockaddr*)addr,sizeof (*addr));
    if(ret == -1)
    {
        LOG_FATAL("failed to bind addr with socket!\n");
    }
}


void Socket::listen()
{
    int ret = ::listen(fd_,1024);
    if(ret == -1)
    {
        LOG_FATAL("failed to create listening queue for fd %d!\n",fd_);
    }
}



//  peeraddr for connected address
//  return connfd
    //  cliet_addr是一个传入参数 在accept中构造好之后供外部使用 使得外部知道连接方的地址信息
int Socket::accept(InetAddress *clietaddr)
{
    sockaddr_in cliet_addr;
    socklen_t cliet_len = sizeof(sockaddr_in);
    memset(&cliet_addr,0,sizeof cliet_addr);
    int connfd = ::accept(fd_,(sockaddr*)&cliet_addr,&cliet_len);
    if(connfd == -1)
    {
        LOG_FATAL("failed to accept the connection!\n");
    }
    clietaddr->setSockAddr(cliet_addr);
    return connfd;
}


void Socket::setTcpNoDelay(bool on)
{
    int opt = on ? 1 : 0;
    ::setsockopt(fd_,IPPROTO_TCP,TCP_NODELAY,&opt,sizeof opt);
}

void Socket::setReuseAddr(bool on)
{
    int opt = on ? 1 : 0;
    ::setsockopt(fd_,SOL_SOCKET,SO_REUSEADDR,&opt,sizeof opt);
}

void Socket::setReusePort(bool on)
{
    int opt = on ? 1 : 0;
    ::setsockopt(fd_,SOL_SOCKET,SO_REUSEPORT,&opt,sizeof opt);
}

void Socket::setKeepAlive(bool on)
{
    int opt = on ? 1 : 0;
    ::setsockopt(fd_,SOL_SOCKET,SO_KEEPALIVE,&opt,sizeof opt);
}

Socket::~Socket()
{
    ::close(fd_);
}
# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shc/Muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shc/Muduo/build

# Include any dependencies generated for this target.
include src/CMakeFiles/muduo.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/muduo.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/muduo.dir/flags.make

src/CMakeFiles/muduo.dir/Channel.cpp.o: src/CMakeFiles/muduo.dir/flags.make
src/CMakeFiles/muduo.dir/Channel.cpp.o: ../src/Channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/muduo.dir/Channel.cpp.o"
	cd /home/shc/Muduo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/Channel.cpp.o -c /home/shc/Muduo/src/Channel.cpp

src/CMakeFiles/muduo.dir/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/Channel.cpp.i"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shc/Muduo/src/Channel.cpp > CMakeFiles/muduo.dir/Channel.cpp.i

src/CMakeFiles/muduo.dir/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/Channel.cpp.s"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shc/Muduo/src/Channel.cpp -o CMakeFiles/muduo.dir/Channel.cpp.s

src/CMakeFiles/muduo.dir/Channel.cpp.o.requires:

.PHONY : src/CMakeFiles/muduo.dir/Channel.cpp.o.requires

src/CMakeFiles/muduo.dir/Channel.cpp.o.provides: src/CMakeFiles/muduo.dir/Channel.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/muduo.dir/build.make src/CMakeFiles/muduo.dir/Channel.cpp.o.provides.build
.PHONY : src/CMakeFiles/muduo.dir/Channel.cpp.o.provides

src/CMakeFiles/muduo.dir/Channel.cpp.o.provides.build: src/CMakeFiles/muduo.dir/Channel.cpp.o


src/CMakeFiles/muduo.dir/CurrentThread.cpp.o: src/CMakeFiles/muduo.dir/flags.make
src/CMakeFiles/muduo.dir/CurrentThread.cpp.o: ../src/CurrentThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/muduo.dir/CurrentThread.cpp.o"
	cd /home/shc/Muduo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/CurrentThread.cpp.o -c /home/shc/Muduo/src/CurrentThread.cpp

src/CMakeFiles/muduo.dir/CurrentThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/CurrentThread.cpp.i"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shc/Muduo/src/CurrentThread.cpp > CMakeFiles/muduo.dir/CurrentThread.cpp.i

src/CMakeFiles/muduo.dir/CurrentThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/CurrentThread.cpp.s"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shc/Muduo/src/CurrentThread.cpp -o CMakeFiles/muduo.dir/CurrentThread.cpp.s

src/CMakeFiles/muduo.dir/CurrentThread.cpp.o.requires:

.PHONY : src/CMakeFiles/muduo.dir/CurrentThread.cpp.o.requires

src/CMakeFiles/muduo.dir/CurrentThread.cpp.o.provides: src/CMakeFiles/muduo.dir/CurrentThread.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/muduo.dir/build.make src/CMakeFiles/muduo.dir/CurrentThread.cpp.o.provides.build
.PHONY : src/CMakeFiles/muduo.dir/CurrentThread.cpp.o.provides

src/CMakeFiles/muduo.dir/CurrentThread.cpp.o.provides.build: src/CMakeFiles/muduo.dir/CurrentThread.cpp.o


src/CMakeFiles/muduo.dir/EpollPoller.cpp.o: src/CMakeFiles/muduo.dir/flags.make
src/CMakeFiles/muduo.dir/EpollPoller.cpp.o: ../src/EpollPoller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/muduo.dir/EpollPoller.cpp.o"
	cd /home/shc/Muduo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/EpollPoller.cpp.o -c /home/shc/Muduo/src/EpollPoller.cpp

src/CMakeFiles/muduo.dir/EpollPoller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/EpollPoller.cpp.i"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shc/Muduo/src/EpollPoller.cpp > CMakeFiles/muduo.dir/EpollPoller.cpp.i

src/CMakeFiles/muduo.dir/EpollPoller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/EpollPoller.cpp.s"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shc/Muduo/src/EpollPoller.cpp -o CMakeFiles/muduo.dir/EpollPoller.cpp.s

src/CMakeFiles/muduo.dir/EpollPoller.cpp.o.requires:

.PHONY : src/CMakeFiles/muduo.dir/EpollPoller.cpp.o.requires

src/CMakeFiles/muduo.dir/EpollPoller.cpp.o.provides: src/CMakeFiles/muduo.dir/EpollPoller.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/muduo.dir/build.make src/CMakeFiles/muduo.dir/EpollPoller.cpp.o.provides.build
.PHONY : src/CMakeFiles/muduo.dir/EpollPoller.cpp.o.provides

src/CMakeFiles/muduo.dir/EpollPoller.cpp.o.provides.build: src/CMakeFiles/muduo.dir/EpollPoller.cpp.o


src/CMakeFiles/muduo.dir/EventLoop.cpp.o: src/CMakeFiles/muduo.dir/flags.make
src/CMakeFiles/muduo.dir/EventLoop.cpp.o: ../src/EventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/muduo.dir/EventLoop.cpp.o"
	cd /home/shc/Muduo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/EventLoop.cpp.o -c /home/shc/Muduo/src/EventLoop.cpp

src/CMakeFiles/muduo.dir/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/EventLoop.cpp.i"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shc/Muduo/src/EventLoop.cpp > CMakeFiles/muduo.dir/EventLoop.cpp.i

src/CMakeFiles/muduo.dir/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/EventLoop.cpp.s"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shc/Muduo/src/EventLoop.cpp -o CMakeFiles/muduo.dir/EventLoop.cpp.s

src/CMakeFiles/muduo.dir/EventLoop.cpp.o.requires:

.PHONY : src/CMakeFiles/muduo.dir/EventLoop.cpp.o.requires

src/CMakeFiles/muduo.dir/EventLoop.cpp.o.provides: src/CMakeFiles/muduo.dir/EventLoop.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/muduo.dir/build.make src/CMakeFiles/muduo.dir/EventLoop.cpp.o.provides.build
.PHONY : src/CMakeFiles/muduo.dir/EventLoop.cpp.o.provides

src/CMakeFiles/muduo.dir/EventLoop.cpp.o.provides.build: src/CMakeFiles/muduo.dir/EventLoop.cpp.o


src/CMakeFiles/muduo.dir/EventLoopThread.cpp.o: src/CMakeFiles/muduo.dir/flags.make
src/CMakeFiles/muduo.dir/EventLoopThread.cpp.o: ../src/EventLoopThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/muduo.dir/EventLoopThread.cpp.o"
	cd /home/shc/Muduo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/EventLoopThread.cpp.o -c /home/shc/Muduo/src/EventLoopThread.cpp

src/CMakeFiles/muduo.dir/EventLoopThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/EventLoopThread.cpp.i"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shc/Muduo/src/EventLoopThread.cpp > CMakeFiles/muduo.dir/EventLoopThread.cpp.i

src/CMakeFiles/muduo.dir/EventLoopThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/EventLoopThread.cpp.s"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shc/Muduo/src/EventLoopThread.cpp -o CMakeFiles/muduo.dir/EventLoopThread.cpp.s

src/CMakeFiles/muduo.dir/EventLoopThread.cpp.o.requires:

.PHONY : src/CMakeFiles/muduo.dir/EventLoopThread.cpp.o.requires

src/CMakeFiles/muduo.dir/EventLoopThread.cpp.o.provides: src/CMakeFiles/muduo.dir/EventLoopThread.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/muduo.dir/build.make src/CMakeFiles/muduo.dir/EventLoopThread.cpp.o.provides.build
.PHONY : src/CMakeFiles/muduo.dir/EventLoopThread.cpp.o.provides

src/CMakeFiles/muduo.dir/EventLoopThread.cpp.o.provides.build: src/CMakeFiles/muduo.dir/EventLoopThread.cpp.o


src/CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.o: src/CMakeFiles/muduo.dir/flags.make
src/CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.o: ../src/EventLoopThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.o"
	cd /home/shc/Muduo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.o -c /home/shc/Muduo/src/EventLoopThreadPool.cpp

src/CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.i"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shc/Muduo/src/EventLoopThreadPool.cpp > CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.i

src/CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.s"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shc/Muduo/src/EventLoopThreadPool.cpp -o CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.s

src/CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.o.requires:

.PHONY : src/CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.o.requires

src/CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.o.provides: src/CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/muduo.dir/build.make src/CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.o.provides.build
.PHONY : src/CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.o.provides

src/CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.o.provides.build: src/CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.o


src/CMakeFiles/muduo.dir/InetAddress.cpp.o: src/CMakeFiles/muduo.dir/flags.make
src/CMakeFiles/muduo.dir/InetAddress.cpp.o: ../src/InetAddress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/muduo.dir/InetAddress.cpp.o"
	cd /home/shc/Muduo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/InetAddress.cpp.o -c /home/shc/Muduo/src/InetAddress.cpp

src/CMakeFiles/muduo.dir/InetAddress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/InetAddress.cpp.i"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shc/Muduo/src/InetAddress.cpp > CMakeFiles/muduo.dir/InetAddress.cpp.i

src/CMakeFiles/muduo.dir/InetAddress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/InetAddress.cpp.s"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shc/Muduo/src/InetAddress.cpp -o CMakeFiles/muduo.dir/InetAddress.cpp.s

src/CMakeFiles/muduo.dir/InetAddress.cpp.o.requires:

.PHONY : src/CMakeFiles/muduo.dir/InetAddress.cpp.o.requires

src/CMakeFiles/muduo.dir/InetAddress.cpp.o.provides: src/CMakeFiles/muduo.dir/InetAddress.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/muduo.dir/build.make src/CMakeFiles/muduo.dir/InetAddress.cpp.o.provides.build
.PHONY : src/CMakeFiles/muduo.dir/InetAddress.cpp.o.provides

src/CMakeFiles/muduo.dir/InetAddress.cpp.o.provides.build: src/CMakeFiles/muduo.dir/InetAddress.cpp.o


src/CMakeFiles/muduo.dir/Logger.cpp.o: src/CMakeFiles/muduo.dir/flags.make
src/CMakeFiles/muduo.dir/Logger.cpp.o: ../src/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/muduo.dir/Logger.cpp.o"
	cd /home/shc/Muduo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/Logger.cpp.o -c /home/shc/Muduo/src/Logger.cpp

src/CMakeFiles/muduo.dir/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/Logger.cpp.i"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shc/Muduo/src/Logger.cpp > CMakeFiles/muduo.dir/Logger.cpp.i

src/CMakeFiles/muduo.dir/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/Logger.cpp.s"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shc/Muduo/src/Logger.cpp -o CMakeFiles/muduo.dir/Logger.cpp.s

src/CMakeFiles/muduo.dir/Logger.cpp.o.requires:

.PHONY : src/CMakeFiles/muduo.dir/Logger.cpp.o.requires

src/CMakeFiles/muduo.dir/Logger.cpp.o.provides: src/CMakeFiles/muduo.dir/Logger.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/muduo.dir/build.make src/CMakeFiles/muduo.dir/Logger.cpp.o.provides.build
.PHONY : src/CMakeFiles/muduo.dir/Logger.cpp.o.provides

src/CMakeFiles/muduo.dir/Logger.cpp.o.provides.build: src/CMakeFiles/muduo.dir/Logger.cpp.o


src/CMakeFiles/muduo.dir/Poller.cpp.o: src/CMakeFiles/muduo.dir/flags.make
src/CMakeFiles/muduo.dir/Poller.cpp.o: ../src/Poller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/muduo.dir/Poller.cpp.o"
	cd /home/shc/Muduo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/Poller.cpp.o -c /home/shc/Muduo/src/Poller.cpp

src/CMakeFiles/muduo.dir/Poller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/Poller.cpp.i"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shc/Muduo/src/Poller.cpp > CMakeFiles/muduo.dir/Poller.cpp.i

src/CMakeFiles/muduo.dir/Poller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/Poller.cpp.s"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shc/Muduo/src/Poller.cpp -o CMakeFiles/muduo.dir/Poller.cpp.s

src/CMakeFiles/muduo.dir/Poller.cpp.o.requires:

.PHONY : src/CMakeFiles/muduo.dir/Poller.cpp.o.requires

src/CMakeFiles/muduo.dir/Poller.cpp.o.provides: src/CMakeFiles/muduo.dir/Poller.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/muduo.dir/build.make src/CMakeFiles/muduo.dir/Poller.cpp.o.provides.build
.PHONY : src/CMakeFiles/muduo.dir/Poller.cpp.o.provides

src/CMakeFiles/muduo.dir/Poller.cpp.o.provides.build: src/CMakeFiles/muduo.dir/Poller.cpp.o


src/CMakeFiles/muduo.dir/Socket.cpp.o: src/CMakeFiles/muduo.dir/flags.make
src/CMakeFiles/muduo.dir/Socket.cpp.o: ../src/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/muduo.dir/Socket.cpp.o"
	cd /home/shc/Muduo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/Socket.cpp.o -c /home/shc/Muduo/src/Socket.cpp

src/CMakeFiles/muduo.dir/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/Socket.cpp.i"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shc/Muduo/src/Socket.cpp > CMakeFiles/muduo.dir/Socket.cpp.i

src/CMakeFiles/muduo.dir/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/Socket.cpp.s"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shc/Muduo/src/Socket.cpp -o CMakeFiles/muduo.dir/Socket.cpp.s

src/CMakeFiles/muduo.dir/Socket.cpp.o.requires:

.PHONY : src/CMakeFiles/muduo.dir/Socket.cpp.o.requires

src/CMakeFiles/muduo.dir/Socket.cpp.o.provides: src/CMakeFiles/muduo.dir/Socket.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/muduo.dir/build.make src/CMakeFiles/muduo.dir/Socket.cpp.o.provides.build
.PHONY : src/CMakeFiles/muduo.dir/Socket.cpp.o.provides

src/CMakeFiles/muduo.dir/Socket.cpp.o.provides.build: src/CMakeFiles/muduo.dir/Socket.cpp.o


src/CMakeFiles/muduo.dir/TcpServer.cpp.o: src/CMakeFiles/muduo.dir/flags.make
src/CMakeFiles/muduo.dir/TcpServer.cpp.o: ../src/TcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/muduo.dir/TcpServer.cpp.o"
	cd /home/shc/Muduo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/TcpServer.cpp.o -c /home/shc/Muduo/src/TcpServer.cpp

src/CMakeFiles/muduo.dir/TcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/TcpServer.cpp.i"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shc/Muduo/src/TcpServer.cpp > CMakeFiles/muduo.dir/TcpServer.cpp.i

src/CMakeFiles/muduo.dir/TcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/TcpServer.cpp.s"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shc/Muduo/src/TcpServer.cpp -o CMakeFiles/muduo.dir/TcpServer.cpp.s

src/CMakeFiles/muduo.dir/TcpServer.cpp.o.requires:

.PHONY : src/CMakeFiles/muduo.dir/TcpServer.cpp.o.requires

src/CMakeFiles/muduo.dir/TcpServer.cpp.o.provides: src/CMakeFiles/muduo.dir/TcpServer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/muduo.dir/build.make src/CMakeFiles/muduo.dir/TcpServer.cpp.o.provides.build
.PHONY : src/CMakeFiles/muduo.dir/TcpServer.cpp.o.provides

src/CMakeFiles/muduo.dir/TcpServer.cpp.o.provides.build: src/CMakeFiles/muduo.dir/TcpServer.cpp.o


src/CMakeFiles/muduo.dir/Thread.cpp.o: src/CMakeFiles/muduo.dir/flags.make
src/CMakeFiles/muduo.dir/Thread.cpp.o: ../src/Thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/muduo.dir/Thread.cpp.o"
	cd /home/shc/Muduo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/Thread.cpp.o -c /home/shc/Muduo/src/Thread.cpp

src/CMakeFiles/muduo.dir/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/Thread.cpp.i"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shc/Muduo/src/Thread.cpp > CMakeFiles/muduo.dir/Thread.cpp.i

src/CMakeFiles/muduo.dir/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/Thread.cpp.s"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shc/Muduo/src/Thread.cpp -o CMakeFiles/muduo.dir/Thread.cpp.s

src/CMakeFiles/muduo.dir/Thread.cpp.o.requires:

.PHONY : src/CMakeFiles/muduo.dir/Thread.cpp.o.requires

src/CMakeFiles/muduo.dir/Thread.cpp.o.provides: src/CMakeFiles/muduo.dir/Thread.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/muduo.dir/build.make src/CMakeFiles/muduo.dir/Thread.cpp.o.provides.build
.PHONY : src/CMakeFiles/muduo.dir/Thread.cpp.o.provides

src/CMakeFiles/muduo.dir/Thread.cpp.o.provides.build: src/CMakeFiles/muduo.dir/Thread.cpp.o


src/CMakeFiles/muduo.dir/Timestamp.cpp.o: src/CMakeFiles/muduo.dir/flags.make
src/CMakeFiles/muduo.dir/Timestamp.cpp.o: ../src/Timestamp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/muduo.dir/Timestamp.cpp.o"
	cd /home/shc/Muduo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/Timestamp.cpp.o -c /home/shc/Muduo/src/Timestamp.cpp

src/CMakeFiles/muduo.dir/Timestamp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/Timestamp.cpp.i"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shc/Muduo/src/Timestamp.cpp > CMakeFiles/muduo.dir/Timestamp.cpp.i

src/CMakeFiles/muduo.dir/Timestamp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/Timestamp.cpp.s"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shc/Muduo/src/Timestamp.cpp -o CMakeFiles/muduo.dir/Timestamp.cpp.s

src/CMakeFiles/muduo.dir/Timestamp.cpp.o.requires:

.PHONY : src/CMakeFiles/muduo.dir/Timestamp.cpp.o.requires

src/CMakeFiles/muduo.dir/Timestamp.cpp.o.provides: src/CMakeFiles/muduo.dir/Timestamp.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/muduo.dir/build.make src/CMakeFiles/muduo.dir/Timestamp.cpp.o.provides.build
.PHONY : src/CMakeFiles/muduo.dir/Timestamp.cpp.o.provides

src/CMakeFiles/muduo.dir/Timestamp.cpp.o.provides.build: src/CMakeFiles/muduo.dir/Timestamp.cpp.o


src/CMakeFiles/muduo.dir/main.cpp.o: src/CMakeFiles/muduo.dir/flags.make
src/CMakeFiles/muduo.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/muduo.dir/main.cpp.o"
	cd /home/shc/Muduo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/main.cpp.o -c /home/shc/Muduo/src/main.cpp

src/CMakeFiles/muduo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/main.cpp.i"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shc/Muduo/src/main.cpp > CMakeFiles/muduo.dir/main.cpp.i

src/CMakeFiles/muduo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/main.cpp.s"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shc/Muduo/src/main.cpp -o CMakeFiles/muduo.dir/main.cpp.s

src/CMakeFiles/muduo.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/muduo.dir/main.cpp.o.requires

src/CMakeFiles/muduo.dir/main.cpp.o.provides: src/CMakeFiles/muduo.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/muduo.dir/build.make src/CMakeFiles/muduo.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/muduo.dir/main.cpp.o.provides

src/CMakeFiles/muduo.dir/main.cpp.o.provides.build: src/CMakeFiles/muduo.dir/main.cpp.o


src/CMakeFiles/muduo.dir/newDefaultPoller.cpp.o: src/CMakeFiles/muduo.dir/flags.make
src/CMakeFiles/muduo.dir/newDefaultPoller.cpp.o: ../src/newDefaultPoller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/CMakeFiles/muduo.dir/newDefaultPoller.cpp.o"
	cd /home/shc/Muduo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/muduo.dir/newDefaultPoller.cpp.o -c /home/shc/Muduo/src/newDefaultPoller.cpp

src/CMakeFiles/muduo.dir/newDefaultPoller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo.dir/newDefaultPoller.cpp.i"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shc/Muduo/src/newDefaultPoller.cpp > CMakeFiles/muduo.dir/newDefaultPoller.cpp.i

src/CMakeFiles/muduo.dir/newDefaultPoller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo.dir/newDefaultPoller.cpp.s"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shc/Muduo/src/newDefaultPoller.cpp -o CMakeFiles/muduo.dir/newDefaultPoller.cpp.s

src/CMakeFiles/muduo.dir/newDefaultPoller.cpp.o.requires:

.PHONY : src/CMakeFiles/muduo.dir/newDefaultPoller.cpp.o.requires

src/CMakeFiles/muduo.dir/newDefaultPoller.cpp.o.provides: src/CMakeFiles/muduo.dir/newDefaultPoller.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/muduo.dir/build.make src/CMakeFiles/muduo.dir/newDefaultPoller.cpp.o.provides.build
.PHONY : src/CMakeFiles/muduo.dir/newDefaultPoller.cpp.o.provides

src/CMakeFiles/muduo.dir/newDefaultPoller.cpp.o.provides.build: src/CMakeFiles/muduo.dir/newDefaultPoller.cpp.o


# Object files for target muduo
muduo_OBJECTS = \
"CMakeFiles/muduo.dir/Channel.cpp.o" \
"CMakeFiles/muduo.dir/CurrentThread.cpp.o" \
"CMakeFiles/muduo.dir/EpollPoller.cpp.o" \
"CMakeFiles/muduo.dir/EventLoop.cpp.o" \
"CMakeFiles/muduo.dir/EventLoopThread.cpp.o" \
"CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.o" \
"CMakeFiles/muduo.dir/InetAddress.cpp.o" \
"CMakeFiles/muduo.dir/Logger.cpp.o" \
"CMakeFiles/muduo.dir/Poller.cpp.o" \
"CMakeFiles/muduo.dir/Socket.cpp.o" \
"CMakeFiles/muduo.dir/TcpServer.cpp.o" \
"CMakeFiles/muduo.dir/Thread.cpp.o" \
"CMakeFiles/muduo.dir/Timestamp.cpp.o" \
"CMakeFiles/muduo.dir/main.cpp.o" \
"CMakeFiles/muduo.dir/newDefaultPoller.cpp.o"

# External object files for target muduo
muduo_EXTERNAL_OBJECTS =

../bin/muduo: src/CMakeFiles/muduo.dir/Channel.cpp.o
../bin/muduo: src/CMakeFiles/muduo.dir/CurrentThread.cpp.o
../bin/muduo: src/CMakeFiles/muduo.dir/EpollPoller.cpp.o
../bin/muduo: src/CMakeFiles/muduo.dir/EventLoop.cpp.o
../bin/muduo: src/CMakeFiles/muduo.dir/EventLoopThread.cpp.o
../bin/muduo: src/CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.o
../bin/muduo: src/CMakeFiles/muduo.dir/InetAddress.cpp.o
../bin/muduo: src/CMakeFiles/muduo.dir/Logger.cpp.o
../bin/muduo: src/CMakeFiles/muduo.dir/Poller.cpp.o
../bin/muduo: src/CMakeFiles/muduo.dir/Socket.cpp.o
../bin/muduo: src/CMakeFiles/muduo.dir/TcpServer.cpp.o
../bin/muduo: src/CMakeFiles/muduo.dir/Thread.cpp.o
../bin/muduo: src/CMakeFiles/muduo.dir/Timestamp.cpp.o
../bin/muduo: src/CMakeFiles/muduo.dir/main.cpp.o
../bin/muduo: src/CMakeFiles/muduo.dir/newDefaultPoller.cpp.o
../bin/muduo: src/CMakeFiles/muduo.dir/build.make
../bin/muduo: src/CMakeFiles/muduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable ../../bin/muduo"
	cd /home/shc/Muduo/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/muduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/muduo.dir/build: ../bin/muduo

.PHONY : src/CMakeFiles/muduo.dir/build

src/CMakeFiles/muduo.dir/requires: src/CMakeFiles/muduo.dir/Channel.cpp.o.requires
src/CMakeFiles/muduo.dir/requires: src/CMakeFiles/muduo.dir/CurrentThread.cpp.o.requires
src/CMakeFiles/muduo.dir/requires: src/CMakeFiles/muduo.dir/EpollPoller.cpp.o.requires
src/CMakeFiles/muduo.dir/requires: src/CMakeFiles/muduo.dir/EventLoop.cpp.o.requires
src/CMakeFiles/muduo.dir/requires: src/CMakeFiles/muduo.dir/EventLoopThread.cpp.o.requires
src/CMakeFiles/muduo.dir/requires: src/CMakeFiles/muduo.dir/EventLoopThreadPool.cpp.o.requires
src/CMakeFiles/muduo.dir/requires: src/CMakeFiles/muduo.dir/InetAddress.cpp.o.requires
src/CMakeFiles/muduo.dir/requires: src/CMakeFiles/muduo.dir/Logger.cpp.o.requires
src/CMakeFiles/muduo.dir/requires: src/CMakeFiles/muduo.dir/Poller.cpp.o.requires
src/CMakeFiles/muduo.dir/requires: src/CMakeFiles/muduo.dir/Socket.cpp.o.requires
src/CMakeFiles/muduo.dir/requires: src/CMakeFiles/muduo.dir/TcpServer.cpp.o.requires
src/CMakeFiles/muduo.dir/requires: src/CMakeFiles/muduo.dir/Thread.cpp.o.requires
src/CMakeFiles/muduo.dir/requires: src/CMakeFiles/muduo.dir/Timestamp.cpp.o.requires
src/CMakeFiles/muduo.dir/requires: src/CMakeFiles/muduo.dir/main.cpp.o.requires
src/CMakeFiles/muduo.dir/requires: src/CMakeFiles/muduo.dir/newDefaultPoller.cpp.o.requires

.PHONY : src/CMakeFiles/muduo.dir/requires

src/CMakeFiles/muduo.dir/clean:
	cd /home/shc/Muduo/build/src && $(CMAKE_COMMAND) -P CMakeFiles/muduo.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/muduo.dir/clean

src/CMakeFiles/muduo.dir/depend:
	cd /home/shc/Muduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shc/Muduo /home/shc/Muduo/src /home/shc/Muduo/build /home/shc/Muduo/build/src /home/shc/Muduo/build/src/CMakeFiles/muduo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/muduo.dir/depend


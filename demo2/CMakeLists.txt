CMAKE_MINIMUM_REQUIRED(VERSION 3.10)

PROJECT(demo2)

# ADD_EXECUTABLE(demo2  main.cpp mymath.cpp)
AUX_SOURCE_DIRECTORY(./ DIR_SRCS) # 将当前目录下所有文件存入一个变量

ADD_EXECUTABLE(demo2  ${DIR_SRCS})  # ${}引用上面创建的变量

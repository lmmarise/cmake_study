CMAKE_MINIMUM_REQUIRED(VERSION 3.10)

# 当前项目命名
PROJECT(demo3)

# 子目录
ADD_SUBDIRECTORY(./mylib)

# 打包文件夹下的所有文件到一个变量
AUX_SOURCE_DIRECTORY(./ DIR_SRCS)

# 将可执行文件添加进来
ADD_EXECUTABLE(demo3  ${DIR_SRCS})

# 将子目录中生成的静态库连接过来
TARGET_LINK_LIBRARIES(demo3 Mylib)

# 将当前文件夹下的源文件打包成一个变量
aux_source_directory(. DIR_LIB_SRCS)

# 将文件生成一个静态库
add_library(Mylib STATIC ${DIR_LIB_SRCS})


export PATH=${PWD}/../bitbake/bin:${PATH}
export PYTHONPATH=${PWD}/../bitbake/lib:${PATH}

# https://www.cnblogs.com/zxc2man/p/14545663.html

# 一个项目包含若干layer，每个layer包含若干bb文件和class文件
# bb文件引用layer中的bbclass文件
# bbclass包含方法
# bb文件包含任务,可以设置任务优先级，可以继承bbclass中的方法,

# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH="~/anaconda3/bin/python:$PATH"
export PATH="~/anaconda3/bin:$PATH"
export PATH="~/hadoop/bin:$PATH"
export PATH="~/hbase/bin:$PATH"
# set to the root of your Java installation
export JAVA_HOME=/usr
export PATH="$JAVA_HOME/bin:$PATH"

# add go path
export PATH=$PATH:/usr/local/go/bin

# set the go path
export GOPATH=$HOME/bazaar/go

# hadoop configuration
export HADOOP_HOME=/usr/bin/hadoop
export HADOOP_PREFIX=$HADOOP_HOME
export HADOOP_MAPRED_HOME=$HADOOP_PREFIX
export HADOOP_COMMON_HOME=$HADOOP_PREFIX
export HADOOP_HDFS_HOME=$HADOOP_PREFIX
export YARN_HOME=$HADOOP_PREFIX
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export PATH=$PATH:$HADOOP_HOME/sbin:$HADOOP_HOME/bin
export HADOOP_INSTALL=$HADOOP_HOME

export HADOOP_CLASSPATH=$HADOOP_HOME:$HADOOP_CLASSPATH

export PATH

source ~/.bashrc

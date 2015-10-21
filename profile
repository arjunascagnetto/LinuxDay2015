export JAVA_HOME=/usr/local/java

#HADOOP VARIABLES START
#export HADOOP_INSTALL=/usr/local/hadoop
#export HADOOP_MAPRED_HOME=$HADOOP_INSTALL
#export HADOOP_COMMON_HOME=$HADOOP_INSTALL
#export HADOOP_HDFS_HOME=$HADOOP_INSTALL
#export YARN_HOME=$HADOOP_INSTALL
#export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_INSTALL/lib/native
#export HADOOP_OPTS="-Djava.library.path=$HADOOP_INSTALL/lib"
#HADOOP VARIABLES END

#SPARK VARIABLES START
export SPARK_HOME=/usr/local/spark
export PYTHONPATH=/usr/local/spark/python:/usr/local/spark/python/lib/py4j-0.8.2.1-src.zip:/usr/local/spark/python/lib/pyspark.zip
#SPARK VARIABLES END

#SPARK AND HADOOP BINARIES
#export PATH=$PATH:$HADOOP_INSTALL/bin
#export PATH=$PATH:$HADOOP_INSTALL/sbin
export PATH=$PATH:$SPARK_HOME/bin
export PATH=$PATH:$SPARK_HOME/sbin
#SPARK AND HADOOP BINARIES END

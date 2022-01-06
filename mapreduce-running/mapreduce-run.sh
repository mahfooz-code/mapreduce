export HADOOP_CLASSPATH=hadoop-examples.jar
hadoop com.mahfooz.mapreduce.job.MaxTemperatureJob  \
  /user/malam/mapred/sample.txt  \
  /user/malam/mapred/sample_out/

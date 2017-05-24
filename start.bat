@echo off
java -Xms2G -Xmx2G -XX:+UseConcMarkSweepGC -XX:LargePageSizeInBytes=2M -XX:+UseLargePages -XX:+UseLargePagesInMetaspace -jar spigot.jar
pause
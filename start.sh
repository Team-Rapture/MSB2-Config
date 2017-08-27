#!/bin/sh
#-XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:InitiatingHeapOccupancyPercent=10 -XX:G1MixedGCLiveThresholdPercent=50
while true
do

    java -Xmx8G -XX:+UnlockExperimentalVMOptions -Dfml.doNotBackup=true -XX:ParallelGCThreads=8 -XX:+UseG1GC -XX:+UseFastAccessorMethods -XX:+OptimizeStringConcat -XX:+AggressiveOpts -XX:MaxGCPauseMillis=10 -XX:+UseStringDeduplication -XX:hashCode=5 -Dfile.encoding=UTF-8  -jar forge*.jar

    echo Running Restart Script:
    sleep 1

    echo "If you want to completely stop the server process now, press Ctrl+C before the time is up!"
    echo "Rebooting in:"
    for i in 10 9 8 7 6 5 4 3 2 1
    do
            echo "$i..."
            sleep 1
    done
    echo "Rebooting now!"

done

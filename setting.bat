//THIS IS MINECRAFT SERVER START SCRIPT BY JRAY
//COPYRIGHT FOR JRAY(2021)

rem Do not change unless you know what are you doing
set MIM_RAM=1G
set JAVA_PARAMETERS=-XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:+CMSClassUnloadingEnabled -XX:ParallelGCThreads=5 -XX:MinHeapFreeRatio=5 -XX:MaxHeapFreeRatio=10-XX:PermSize=128m -XX:MaxPermSize=256m -XX:+DisableExplicitGC-XX:+UseConcMarkSweepGC  -XX:+UseNUMA-XX:+CMSParallelRemarkEnabled -XX:MaxGCPauseMillis=50-XX:+UseAdaptiveGCBoundary -XX:-UseGCOverheadLimit -XX:+UseBiasedLocking-XX:SurvivorRatio=8 -XX:TargetSurvivorRatio=90 -XX:MaxTenuringThreshold=15-XX:UseSSE=3 -XX:+UseLargePages -XX:+UseFastAccessorMethods-XX:+UseStringCache -XX:+UseCompressedStrings -XX:+UseCompressedOops-XX:+OptimizeStringConcat -XX:+AggressiveOpts

rem can be changed by user
set MAX_RAM=5G
set FORGEJAR=forge-1.12.2-14.23.5.2854.jar

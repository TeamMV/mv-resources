MEMORY="-Xmx1G"
SPECIAL_OPTIONS="-XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M"
ARGUMENTS=""
COMPILED_JAR=""
MAIN_CLASS=""
NATIVES="" # linux, linux-arm32 linux-arm64 macos macos-arm64
java -cp libs/jar/*:libs/jar/lwjgl/*:libs/natives/$NATIVES/*:$COMPILED_JAR $MEMORY $SPECIAL_OPTIONS $MAIN_CLASS $ARGUMENTS

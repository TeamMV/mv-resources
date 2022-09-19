MEMORY="-Xmx1G"
SPECIAL_OPTIONS="-XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M"
ARGUMENTS=""
COMPILED_JAR=""
MAIN_CLASS=""
Rem windows windows-arm64 windows-x86
NATIVES="" 
java -cp libs\jar\*:libs\jar\lwjgl\*:libs\natives\$NATIVES\*:$COMPILED_JAR $MEMORY $SPECIAL_OPTIONS $MAIN_CLASS $ARGUMENTS

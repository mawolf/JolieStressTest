JAVA_HOME="$PWD/build/usr/lib/jdk1.8.0_65"
PATH="$JAVA_HOME/bin:$PATH"
PATH="$PWD/build/usr/bin:$PATH"
JOLIE_HOME="$PWD/build/usr/lib/jolie"

JOLIE_HOME=$JOLIE_HOME jolie $PWD/build/leonardo/leonardo.ol

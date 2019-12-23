
export ANDROID_ALL_APPS=''
adb.rm.all() {
    apps=("${(@s/:/)ANDROID_ALL_APPS}")
    for i in $apps; do
        adb.rm $i
    done
}

adb.rm() {
    adb uninstall $1
}
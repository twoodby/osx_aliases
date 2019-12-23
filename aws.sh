s3.list() {
    aws2 s3 ls "${1}"
}

s3.get() {
    for file in "${@:2}"; do
        aws2 s3 cp "$1$file" ./
    done
}

s3.put() {
    for file in "${@:2}"; do 
        aws2 s3 cp "$file" "$1"
    done
}

s3.del() {
    for file in "${@:2}"; do 
        aws2 s3 rm "$1$file"
    done
}
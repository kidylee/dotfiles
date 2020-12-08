if command -v go &> /dev/null
then
   go env -w GOPROXY="https://mirrors.aliyun.com/goproxy/,direct"
fi
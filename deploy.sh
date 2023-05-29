docker build -t web-test .
docker stop web-test
docker rm -f web-test
docker run -d --name web-test -p 10000:80 web-test
echo '服务已启动'

# docker-repo
ali-repo-test


### client端
docker build -t web-test .
docker run  --name web-test -d -p 10000:80 web-test

### 访问
http://121.43.119.160:10000/

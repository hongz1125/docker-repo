# docker-repo
ali-repo-test


### client端
docker build -t web-test .
<<<<<<< HEAD
docker tag web-test hongz1125/web-test
docker login -u hongz1125
docker image push hongz1125/web-test

### server端


docker run  --name web-test -d -p 10000:80 web-test
=======
docker run  --name web-test -d -p 10080:80 web-test


### test
>>>>>>> 02a8c41c38aba0d4b3d32dd49864e784bf9c6765

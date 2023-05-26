# docker-repo
ali-repo-test


docker build -t web-test .
docker run  --name web-test -d -p 10080:80 web-test
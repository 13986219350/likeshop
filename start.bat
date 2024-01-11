docker rm -f likeshop_jenkins

rem Step 1: Git Clone
git clone git@github.com:13986219350/likeshop.git

rem Step 2: Run Docker Container
docker run -d --name likeshop_jenkins -p 20209:80 likeshop/php-b2c:2.5.7

echo Waiting for 10 minutes...
sleep 600
echo The 10 minutes wait is over.

docker rm -f likeshop_jenkins

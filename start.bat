rem Step 1: Git Clone
git clone git@github.com:13986219350/likeshop.git

rem Step 2: Run Docker Container
docker run -d --name likeshop_jenkins -p 20209:80 likeshop/php-b2c:2.5.7

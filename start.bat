
echo start MongoDB

net start MongoDB

echo start redis-server

F:\redis\redis-server.exe  F:\redis\redis.windows.conf


echo start nodeclub

F:\node-v6.9.1-x64\nodeclub\node app.js

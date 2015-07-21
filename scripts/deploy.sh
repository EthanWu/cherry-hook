#shell path will be passed by $1
cd /home/jackfruit-server
git pull origin master 
forever restart server.js
echo 'deploy success!'

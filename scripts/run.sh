echo "starting server"
set -x
docker run -d -p 3001:3000 --name expressapp expressapp
set +x
echo "started"
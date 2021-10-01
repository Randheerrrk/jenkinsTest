echo "starting server"
set -x
docker run -d -p 3000:3000 expressapp
set +x
echo "started"
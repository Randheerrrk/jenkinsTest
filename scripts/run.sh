echo "starting server"
set -x
docker run -d -p 3001:3000 expressapp
set +xs
echo "started"
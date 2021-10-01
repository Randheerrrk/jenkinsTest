echo "started building"
set -x
docker build -t expressapp ../Dockerfile
set +x
echo "build completed"
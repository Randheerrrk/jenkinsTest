echo "started building"
set -x
docker build -t expressapp .
set +x
echo "build completed"
echo "here"
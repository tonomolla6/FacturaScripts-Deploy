container=$1

found="$(docker container list | grep $container | cut -d" " -f1)"

echo "Initializing $container's bash"
docker exec -it $found bash

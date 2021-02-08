docker volume prune
docker container prune

if [ ${0} == "-a" ] || [ ${0} == "--all" ]; then
    containers="$(docker container list | cut -d" " -f1)"
    for container in $containers
    do
        if [ $container != "CONTAINER" ]; then
            exec="$(docker stop $container && docker container rm $container)"
            echo "$container deleted"
        fi
    done
fi
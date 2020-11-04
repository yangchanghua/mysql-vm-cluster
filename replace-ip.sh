ip=$(redis-cli hmget vm_ips mysql)
sed "s/IP_OF_MYSQL/$ip/" Vagrantfile.template > Vagrantfile

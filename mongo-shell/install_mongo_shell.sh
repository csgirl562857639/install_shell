#!/usr/bin/env sh
    
wget https://fastdl.mongodb.org/linux/mongodb-shell-linux-x86_64-rhel70-3.6.23.tgz
    
tar -zxvf mongodb-shell-linux-x86_64-rhel70-3.6.23.tgz
    
mv mongodb-linux-x86_64-rhel70-3.6.23/bin/mongo /usr/local/bin/

rm -rf mongodb-shell-linux-x86_64-rhel70-3.6.23

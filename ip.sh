#!/bin/sh

echo "sqlserver2017 ip info:"
docker inspect portable-sqlserver2017 | grep IPAddres
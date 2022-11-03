#!/bin/bash


if [ $# -ne 2 ]; then
        echo "Please specify 2 command line arguments"
		exit 1
fi


echo "[default]
aws_access_key_id = $1
aws_secret_access_key = $2" > creds

rm -rf ./*tfstate*
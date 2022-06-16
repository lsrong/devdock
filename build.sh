#!/usr/bin/env bash
set -xe

echo '##### Print docker version'
docker --version

echo '##### Print environment'
env | sort

#echo '#### Copy .env'    
#cp .env.example .env

cat .env
docker-compose build
docker images

#!/bin/bash
docker network create dataverse-stu
cp .env_sample .env
docker-compose up -d
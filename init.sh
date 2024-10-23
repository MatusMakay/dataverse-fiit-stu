#!/bin/bash
docker network create traefik-fiit-stu
cp .env_sample .env
docker-compose up -d
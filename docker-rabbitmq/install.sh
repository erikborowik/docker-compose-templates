#!/bin/bash

# Build
docker build --no-cache -t rabbitmq:3.11-management-delayed_message_exchange .

# Run
docker compose up -d
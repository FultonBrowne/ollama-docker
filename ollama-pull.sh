#!/bin/bash
echo "Starting server"
ollama serve &
sleep 1
echo "Pulling $model"
ollama pull $model # model here

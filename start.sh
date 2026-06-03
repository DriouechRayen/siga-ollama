#!/bin/bash

ollama serve &

echo "Waiting for Ollama to start..."
until curl -s http://localhost:11434 > /dev/null 2>&1; do
  sleep 1
done

echo "Pulling llama3.2..."
ollama pull llama3.2

echo "Model ready."
wait
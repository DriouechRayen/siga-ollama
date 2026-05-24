FROM ollama/ollama:latest
EXPOSE 8080
CMD ["ollama", "serve", "--port", "8080"]

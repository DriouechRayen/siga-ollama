FROM ollama/ollama:latest
EXPOSE 8080
CMD ["serve", "--port", "8080"]

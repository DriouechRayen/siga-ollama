FROM ollama/ollama:latest
EXPOSE 8080
ENV OLLAMA_HOST=0.0.0.0:8080
CMD ["serve"]

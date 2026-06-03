FROM ollama/ollama:latest

EXPOSE 11434
ENV OLLAMA_HOST=0.0.0.0:11434

# Script to start ollama and pull the model
COPY start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]

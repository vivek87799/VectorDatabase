# Use the ChromaDB image from Docker Hub as a base image
FROM chromadb/chroma:latest

# Expose the port that ChromaDB will run on
EXPOSE 8000

# Set the default command to run the application
CMD ["python", "main.py"]

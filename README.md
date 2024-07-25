docker build -t custom-chromadb .
docker run -p 8000:8000 -v /path/on/host:/path/in/container chromadb/chroma

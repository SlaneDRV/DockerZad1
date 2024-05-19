Budowanie obrazu
docker build -t myserver:latest .

\n\nUruchamianie kontenera
docker run -d -p 8000:8000 myserver:latest

\n\nUzyskiwanie logów
docker logs <container_id>

\n\nSprawdzanie historii warstw
docker history myserver:latest

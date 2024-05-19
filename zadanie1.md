# Budowanie obrazu

docker build -t myserver:latest .


# Uruchamianie kontenera

docker run -d -p 8000:8000 myserver:latest


# Uzyskiwanie logów

docker logs <container_id>


# Sprawdzanie historii warstw

docker history myserver:latest

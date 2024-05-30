# Podstawowy obraz
FROM python:3.9-slim

# Instalowanie bezpiecznej wersji setuptools
RUN pip install --no-cache-dir "setuptools>=65.5.1"

# Instalacja zależności
RUN pip install --no-cache-dir httpserver

# Ustawienie katalogu roboczego
WORKDIR /usr/src/app

# Kopiowanie kodu źródłowego
COPY server.py .

# Informacja o autorze
LABEL maintainer="Dzmitry Revutski"

# Otwarcie portu
EXPOSE 8000

# Komenda do uruchomienia serwera
CMD ["python", "server.py"]

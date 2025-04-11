# Utilise une image de base Python
FROM python:3.10-slim

# Crée et définit le répertoire de travail dans le conteneur
WORKDIR /app

# Copie tous les fichiers locaux dans le conteneur
COPY . .

# Installe les dépendances si tu as un requirements.txt
RUN pip install -r requirements.txt

# Expose le port par défaut de Flask
EXPOSE 5000

# Commande pour démarrer l'app Flask
CMD ["python", "app.py"]

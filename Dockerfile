# Utilisation de l'image officielle Python comme base
FROM python:3.9

# Définition du répertoire de travail
WORKDIR /app

# Copie des fichiers de l'application dans l'image
COPY app.py /app/

# Copie du fichier requirements.txt pour installer les dépendances
COPY requirements.txt /app/

# Installation des dépendances
RUN pip install -r requirements.txt

# Définition de la commande de lancement
CMD ["python", "app.py"]

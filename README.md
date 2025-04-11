# 🏦 Bank Loan Eligibility App

Cette application Flask permet de prédire l'éligibilité d'un client à un prêt bancaire à partir de données d'entrée simples. Le modèle de machine learning utilisé a été entraîné en amont et est chargé via `pickle`.

## 🚀 Fonctionnalités

- Interface utilisateur web simple (HTML + Flask)
- Prédictions basées sur un modèle ML entraîné
- Déploiement Dockerisé prêt pour Render.com
- Structure modulaire (modèle, templates, static)

## 🧠 Tech Stack

- Python 3.12
- Flask
- NumPy
- Scikit-learn
- Docker
- Render (pour le déploiement)

## 📁 Structure du projet

```
Bank-Loan-App/ │ ├── app.py # Script principal Flask ├── model.pkl1 # Modèle ML sauvegardé ├── requirements.txt # Dépendances Python ├── Dockerfile # Image Docker pour build ├── docker-compose.yml # Lancement local avec Docker ├── render.yaml # Configuration Render.com ├── templates/ │ └── index.html # Interface web ├── static/ # (optionnel) fichiers CSS/JS └── README.md 

```

## 🐳 Lancer l'app avec Docker

```bash

docker build -t bank-loan-app .
docker run -p 5000:5000 bank-loan-app

``` 
**Puis accéder à : http://localhost:5000** 

## ☁️ Déploiement sur Render.com


▶️ https://bank-loan-app.onrender.com 

## 👨‍💻 Auteurs 

**AFOLABI Nazifou**

- **Datascientist | Machine Learning & Modeling** 
- Passionné par les sciences de données et l'intelligence artificielle.
- **Email** : [afolabinazif96@gmail.com](mailto.afolabinazif96@gmail.com)
- **LinkedIn** : [Nazifou AFOLABI](https://www.linkedin.com/in/nazifou-afolabi-10544729b/)

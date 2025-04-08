# 💡 GLPI Docker Setup

Ce projet propose une installation complète de **GLPI** (Gestion Libre de Parc Informatique) à l'aide de **Docker**, avec une base de données **MySQL 8** et un serveur **Apache avec PHP 8.1**.

## 🔧 Technologies utilisées

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)
- [PHP 8.1](https://www.php.net/)
- [Apache](https://httpd.apache.org/)
- [MySQL 8.0](https://www.mysql.com/)
- [GLPI 10.0.15](https://github.com/glpi-project/glpi)

---

## 🚀 Installation rapide

### 1. Clone le dépôt

```bash
git clone https://github.com/tonpseudo/glpi-postgres.git
cd glpi-postgres

```

## 🗂️ Structure du projet

---
````bash

glpi-postgres/
├── Dockerfile                # Configuration de l'image PHP + Apache
├── docker-compose.yml        # Lancement des conteneurs
├── glpi.conf                 # Configuration Apache
├── glpi/                     # Dossier GLPI monté dans le conteneur
├── .gitignore
└── README.md
````
---

## 📚 À propos
Ce projet a été réalisé pour apprendre Docker, la configuration de conteneurs PHP/MySQL, et déployer une application complète comme GLPI.
Il peut servir de base à des environnements de test ou de développement.

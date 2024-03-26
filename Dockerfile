# Utilisez l'image node.js LTS comme base
FROM node:lts-alpine

# Définissez le répertoire de travail dans le conteneur
WORKDIR /app

# Copiez le fichier package.json et le fichier package-lock.
COPY package*.json ./

# Installez les dépendances du projet
RUN npm install

# Copiez les fichiers du projet dans le conteneur
COPY . .

EXPOSE 3000

# Build de l'application Nuxt.js en mode production
RUN npm run build

# Démarrez l'application Nuxt.js en mode production
CMD ["npm", "run","dev"]

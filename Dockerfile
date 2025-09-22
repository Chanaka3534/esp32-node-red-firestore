# Node-RED with Firebase admin
FROM nodered/node-red:latest

# Install Firestore contrib node
RUN npm install node-red-contrib-cloud-firestore


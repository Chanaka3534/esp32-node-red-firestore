# Node-RED with Firebase admin
FROM nodered/node-red:latest

# Install Firebase admin node for Firestore
RUN npm install node-red-contrib-firebase-admin

#####   Copy source and install dependencies   #####
FROM node:16.13.0

EXPOSE 8080

ENTRYPOINT ["node", "./app.js"]

#####   Copy source and install dependencies   #####
FROM node:16.13.0-slim

COPY . .

EXPOSE 8080

ENTRYPOINT ["npm", "run", "start"]

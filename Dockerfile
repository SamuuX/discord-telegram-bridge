FROM node:16.19-bullseye-slim

RUN npm install -g discord-telegram-bridge

CMD ["discord-telegram-bridge"]

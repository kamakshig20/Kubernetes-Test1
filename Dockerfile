FROM node:6-alpine
COPY WelcomeContainer.js /app/
CMD ["node", "/app/WelcomeContainer.js"]

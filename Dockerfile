FROM node
COPY index.js /index.js
RUN chmod +x node ./index.js
ENTRYPOINT ["node", "/index.js"]
## аргумент, который передаётся в командную строку
CMD node /index.js
FROM strapi/strapi:3.1-alpine
COPY strapi/extensions extensions
RUN \
 npm install -s \
  strapi-utils \
  strapi-helper-plugin \
  strapi-plugin-users-permissions

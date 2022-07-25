# Build Stage
FROM node:16-alpine as build-stage

ENV APP_HOME=/usr/src/app

RUN mkdir -p $APP_HOME

COPY ["README.md", "./package.json", "./yarn.lock", "$APP_HOME/"]
COPY . $APP_HOME

WORKDIR $APP_HOME

RUN yarn install \
  --prefer-offline \
  --pure-lockfile \
  --non-interactive

RUN yarn generate

# Production Stage
FROM nginx:stable-alpine as production-stage

ENV APP_HOME=/usr/src/app

COPY --from=build-stage $APP_HOME/dist /usr/share/nginx/html

RUN chown nginx:nginx /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

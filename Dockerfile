FROM node:16-alpine

ENV APP_HOME=/home/node/project
ENV NODE_ENV=dev

USER node

RUN mkdir -p $APP_HOME

WORKDIR $APP_HOME

EXPOSE 80

CMD ["/bin/sh", "-c", "./scripts/docker/entrypoint-run.sh"]

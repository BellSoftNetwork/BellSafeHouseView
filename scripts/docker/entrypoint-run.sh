#!/bin/sh

cd "${APP_HOME}" || echo "'${APP_HOME}' 디렉토리를 찾을 수 없습니다." || exit 1

yarn dev --hostname 0.0.0.0 --port 80

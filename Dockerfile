# этап сборки (build stage)
FROM node:15.9.0 

ENV APP_ROOT /src

WORKDIR ${APP_ROOT}
COPY . ${APP_ROOT}

#RUN npm -g install npm@latest 
RUN npm install  
RUN npm run build

ENV HOST 0.0.0.0

FROM nginx:alpine

# remove default nginx static files
RUN rm -rf /usr/share/nginx/html/*
############################################
# copy project files
COPY . /usr/share/nginx/html

#############################################

# expose web port
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

FROM nginx:1.29 
ADD /home/ubuntu/templatemo_612_parallax_starter.zip /app
WORKDIR /app
COPY /app /usr/share/nginx/html/ 

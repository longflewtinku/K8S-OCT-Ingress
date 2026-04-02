FROM nginx:1.29 
ADD /home/ubuntu/templatemo_612_parallax_starter.zip . 
COPY . /usr/share/nginx/html 

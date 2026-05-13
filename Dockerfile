# use tiny web server
FROM nginx:alpine
# Now put my html file in the server
COPY index.html /usr/share/nginx/html/index.html

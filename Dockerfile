FROM nginx:alpine
ENV PORT=10000
COPY nginx.conf.template /etc/nginx/templates/default.conf.template
COPY index.html manifest.webmanifest sw.js icon-192.png icon-512.png icon-maskable-512.png /usr/share/nginx/html/
EXPOSE 10000

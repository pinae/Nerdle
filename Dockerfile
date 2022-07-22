FROM nginx:1.23-alpine
LABEL org.opencontainers.image.source https://github.com/pinae/Nerdle

COPY index.html nerdle-styles.css /usr/share/nginx/html/
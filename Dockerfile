
FROM searxng/searxng:latest

COPY docker/settings.yml /etc/searxng/settings.yml

ENV SEARXNG_SETTINGS_PATH=/etc/searxng/settings.yml
ENV SEARXNG_BASE_URL=http://localhost:8080/

EXPOSE 8080

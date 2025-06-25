FROM n8nio/n8n
# FROM n8nio/n8n:latest-with-community-nodes
WORKDIR /data
COPY INDQ_ChatBot.json /data/
ENV DB_TYPE=postgres
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=tech@indq.in
ENV N8N_BASIC_AUTH_PASSWORD=Admin1
ENV N8N_PORT=5678
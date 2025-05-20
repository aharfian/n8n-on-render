FROM n8nio/n8n

# Set timezone
ENV TZ=Asia/Jakarta

# Allow saving credentials
ENV N8N_PERSONALIZATION_ENABLED=false
ENV N8N_DIAGNOSTICS_ENABLED=false
ENV N8N_DEFAULT_LOCALE=en

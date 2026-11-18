# ==============================================================================
# SPManchester AVIF Suite — Production Nginx Container
# Built with ❤️ by SPManchester Private Limited (www.spmanchester.com)
# Author: Sayed Mudassar Akbar <info@spmanchester.com>
# ==============================================================================

FROM nginx:alpine-slim

LABEL maintainer="SPManchester Private Limited <info@spmanchester.com>"
LABEL author="Sayed Mudassar Akbar"
LABEL company="SPManchester Private Limited"
LABEL website="https://www.spmanchester.com"
LABEL description="Enterprise-grade privacy-first client-side AVIF image converter suite"

# Remove default nginx static assets
RUN rm -rf /usr/share/nginx/html/*

# Copy custom Nginx configuration
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy application assets
COPY . /usr/share/nginx/html/

# Expose HTTP port
EXPOSE 80

# Health check to ensure Nginx is healthy
HEALTHCHECK --interval=30s --timeout=3s --retries=3 \
  CMD wget --quiet --tries=1 --spider http://localhost/ || exit 1

CMD ["nginx", "-g", "daemon off;"]

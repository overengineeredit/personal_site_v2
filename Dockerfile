# Multi-stage build
FROM hugomods/hugo:exts as builder

# Accept GitHub token as build argument
ARG GITHUB_TOKEN

# Set working directory
WORKDIR /src

# Copy source code
COPY . .

# Build the Hugo site with GitHub token
ENV HUGO_PARAMS_GITHUB_TOKEN=${GITHUB_TOKEN}
RUN hugo --minify

# Production stage - use nginx to serve the static files
FROM nginx:alpine

# Copy custom nginx configuration
COPY --from=builder /src/public /usr/share/nginx/html

# Copy custom nginx config
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 80
EXPOSE 80

# Add healthcheck
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget --no-verbose --tries=1 --spider http://localhost/ || exit 1

# Start nginx
CMD ["nginx", "-g", "daemon off;"]

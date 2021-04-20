FROM node:7-onbuild
LABEL maintainer "haylaywilliams7@gmail.com"
# check
HEALTHCHECK --interval=5s \
            --timeout=5s \
            CMD curl -f http://localhost:8080 || exit 1
EXPOSE 8080

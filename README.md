# docker-sinatra
Dockerfile for sinatra

FROM llamashoes/docker-sinatra
ADD <app> /<app>
ENTRYPOINT "ruby /<app>"

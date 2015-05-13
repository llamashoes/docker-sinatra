# docker-sinatra
Base image for sinatra.

**Usage**
```
FROM llamashoes/docker-sinatra
ADD <app> /<app>
ENTRYPOINT ["ruby", "/<app>"]
```

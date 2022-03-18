(cd client \
  && rm -rf node_modules \
  && rm -f yarn.lock)

(cd server \
  && rm -rf node_modules \
  && rm -f yarn.lock)
  
(docker stop pokepoll-nginx pokepoll-db pokepoll-client pokepoll-server)
(docker rm -f -v -l pokepoll-nginx pokepoll-db pokepoll-client pokepoll-server)

./setup.sh
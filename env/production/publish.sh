docker run --rm -it \
 --network host -v $(pwd):/app -w /app \
 node:lts-alpine npm login && npm publish && npm logout

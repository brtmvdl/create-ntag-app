docker run --rm -it \
 --network host -v $(pwd):/app -w /app \
 node:lts-alpine npm version patch && npm login && npm unpublish create-ntag-app -f && npm logout

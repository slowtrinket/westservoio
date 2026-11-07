node_modules/
dist/
*.log
FROM alpine:3.18
CMD ["echo", "ready"]
# build config
copy:
  - src/**
  - package.json

docker buildx build --platform 'linux/arm64,linux/amd64' -t staneee/aspnet:5-focal-gdi-fontconfig  -f ./Dockerfile . --push
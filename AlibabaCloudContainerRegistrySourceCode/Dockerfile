# 如果是基于发布目录来构建镜像使用此Dockerfile
FROM mcr.microsoft.com/dotnet/aspnet:5.0
COPY . /app
WORKDIR /app
EXPOSE 8080
ENTRYPOINT ["dotnet", "AlibabaCloudContainerRegistrySourceCode.dll"]

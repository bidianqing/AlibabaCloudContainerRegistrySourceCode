# 如果是基于源代码根目录来构建镜像使用此Dockerfile
FROM mcr.microsoft.com/dotnet/sdk:5.0
COPY . /src
WORKDIR /src/AlibabaCloudContainerRegistrySourceCode
RUN dotnet publish -c Release -o /app
WORKDIR /app
ENV ASPNETCORE_URLS=http://+:80
EXPOSE 80
ENTRYPOINT ["dotnet", "AlibabaCloudContainerRegistrySourceCode.dll"]

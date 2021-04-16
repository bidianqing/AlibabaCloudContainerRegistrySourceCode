FROM mcr.microsoft.com/dotnet/sdk:5.0
COPY . /src
WORKDIR /src/AlibabaCloudContainerRegistrySourceCode
RUN dotnet publish -c Release -o /app
WORKDIR /app
ENV ASPNETCORE_URLS=http://+:80
EXPOSE 80
ENTRYPOINT ["dotnet", "AlibabaCloudContainerRegistrySourceCode.dll"]
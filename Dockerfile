FROM microsoft/aspnetcore:2.0
ARG source
WORKDIR /app
EXPOSE 80
ENTRYPOINT ["dotnet", "DockerSample.dll"]


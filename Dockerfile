FROM microsoft/aspnetcore:2.0
ARG source
WORKDIR /app
EXPOSE 80
COPY obj/Docker/publish /app .
ENTRYPOINT ["dotnet", "DockerSample.dll"]

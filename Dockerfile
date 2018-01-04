FROM microsoft/aspnetcore:2.0
 
WORKDIR /app
COPY bin/Debug/netcoreapp2.0/publish .
 
ENV ASPNETCORE_URLS http://+:80
EXPOSE 80
 
ENTRYPOINT ["dotnet", "app.dll"]
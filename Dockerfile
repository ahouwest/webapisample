FROM microsoft/dotnet:latest
COPY bin/Release/netcoreapp2.1/publish/ /root/
EXPOSE 80 5000 5001
ENTRYPOINT [ "dotnet", "/root/WebApiSample.dll" ]

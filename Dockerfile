FROM microsoft/dotnet:latest
COPY bin/Release/netcoreapp2.1/publish/ /root/
ENTRYPOINT [ "dotnet", "/root/WebApiSample.dll" ]
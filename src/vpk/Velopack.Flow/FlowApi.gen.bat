dotnet tool update --global NSwag.ConsoleCore
nswag openapi2csclient /input:https://api.velopack.io/swagger/v1/swagger.json /output:FlowApi.cs /namespace:Velopack.Flow /classname:FlowApi
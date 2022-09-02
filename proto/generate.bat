set PROTO_HOME=%~dp0
%PROTO_HOME%protoc --proto_path=./  --csharp_out=%PROTO_HOME%..\..\Drizzle\Assets\Scripts\ProtoBuffer  ./*.proto
%PROTO_HOME%protoc --proto_path=./  --csharp_out=%PROTO_HOME%..\..\Server\Server\Scripts\ProtoBuffer  ./*.proto
pause
set PROTO_HOME=%~dp0
%PROTO_HOME%protoc --proto_path=./  --csharp_out=%PROTO_HOME%..\..\Assets\Scripts\ProtoBuffer  ./*.proto
pause
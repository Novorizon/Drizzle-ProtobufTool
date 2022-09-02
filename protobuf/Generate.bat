
set PROTO_HOME=%~dp0
%PROTO_HOME%protoc --proto_path=./Proto/src/  --csharp_out=%PROTO_HOME%..\..\Drizzle\Assets\Scripts\ProtoBuffer  ./Proto/src/*.proto
%PROTO_HOME%protoc --proto_path=./Proto/src/  --csharp_out=%PROTO_HOME%..\..\Server\Server\Scripts\ProtoBuffer   ./Proto/src/*.proto

python3 gen_proto.py

pause
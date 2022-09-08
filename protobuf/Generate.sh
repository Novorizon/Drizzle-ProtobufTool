#!/usr/bin/env bash
protoc --proto_path=./Proto/src  --csharp_out=../Client/Assets/Scripts/Net/proto ./Proto/src/*.proto

python3 gen_proto.py
pause
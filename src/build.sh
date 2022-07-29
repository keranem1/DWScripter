dotnet publish -c release --self-contained --framework net60 --os osx && \
  cp DWScripter/bin/Release/net60/osx-arm64/publish/* ../../schema/bin

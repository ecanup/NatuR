mkdir ./export/client
mkdir ./export/client/overrides

mkdir ./export/client/overrides/mods
mkdir ./export/client/overrides/mods/1.12.2/
mkdir ./export/client/overrides/mods/memory_repo/
cp ./mods/1.12.2/* ./export/client/overrides/mods/1.12.2/
cp ./mods/1.12.2/* ./export/client/overrides/mods/memory_repo/

cp -r ./config/ ./export/client/overrides/
cp -r ./resources/ ./export/client/overrides/
cp -r ./scripts/ ./export/client/overrides/
cp background.png ./export/client/overrides/
cp manifest.json ./export/client/

cd ./export/client
zip -r ../client.zip *

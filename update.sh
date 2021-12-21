
git clone --depth=1 --branch=master git@github.com:googleapis/googleapis.git apirepo
rm -rf ./apirepo/.git 
rm -rf ./google
cd apirepo
protoc --typescript-http_out ../ $(find google/ads/googleads/v9 -iname "*.proto")
cd ..
rm -rf ./apirepo
cd googleapis
protoc --typescript-http_out ../ $(find google/ads/googleads/v9 -iname "*.proto")
cd ..
rm -rf ./googleapis
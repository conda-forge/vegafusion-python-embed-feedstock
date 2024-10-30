export PROTOC=${BUILD_PREFIX}/bin/protoc
cargo-bundle-licenses --format yaml --output THIRDPARTY.yml
$PYTHON -m pip install . -vv

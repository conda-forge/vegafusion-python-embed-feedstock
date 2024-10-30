set PROTOC=%BUILD_PREFIX%\Library\bin\protoc.exe
cargo-bundle-licenses --format yaml --output THIRDPARTY.yml
%PYTHON% -m pip install . -vv
if errorlevel 1 exit 1

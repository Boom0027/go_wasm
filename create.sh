GOARCH=wasm GOOS=js go build -o html/lib.wasm main.go
cp "$(go env GOROOT)/misc/wasm/wasm_exec.js"
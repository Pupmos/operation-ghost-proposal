junod tx wasm store ./artifacts/smokescreen.wasm \
  --node https://juno-rpc.polkachu.com:443 \
  --chain-id juno-1 --from red-dao-lpx-psyop \
  --gas-prices 1.1ujuno --gas 5000000 \
  --gas-adjustment 1.5 -y -b block
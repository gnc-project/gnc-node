nohup ./gnc  --syncmode 'full' --cache 256 --datadir data --rpc  --rpcaddr 0.0.0.0 --rpcapi 'net,db,eth,web3,txpool' --rpcport 8545 --port 30303 --rpccorsdomain "*"  --rpcvhosts "*" --allow-insecure-unlock --networkid 37021 --ws --wsaddr 0.0.0.0 --wsport "8560" --wsapi "net,db,eth,web3,txpool" --bootnodes "enode://aef37b8891f9bc3caf87d5c57b4cd6aa5fe2330640155a705b2c402225eb6077848a29d36d1f24276ab59ae698b653194b9cfc00cb08679080d0d0fc8fe77eff@47.75.203.235:30303" --wsorigins "*" >data/geth.log 2>&1 &

mkdir ./data

nohup ./gnc  --syncmode 'full' --cache 256 --datadir data --rpc  --rpcaddr 0.0.0.0 --rpcapi 'net,db,eth,web3,txpool' --rpcport 8545 --port 30303 --rpccorsdomain "*"  --rpcvhosts "*" --allow-insecure-unlock --networkid 37021 --ws --wsaddr 0.0.0.0 --wsport "8560" --wsapi "net,db,eth,web3,txpool" --wsorigins "*" >data/geth.log 2>&1 &

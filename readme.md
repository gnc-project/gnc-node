## linux服务器一台，开通端口30303 8545 8560
### 1.执行 gnc/init.sh //初始化节点
### 2.执行 gnc/start.sh //启动节点
### 3.执行 ./gnc attach ./data/geth.ipc 可进入控制台
### 4.使用admin.peers命令查看是否连接测试公链节点，若没有手动添加:
```go
admin.addPeer("enode://d01987c09dc1149c7da115c8e9335b531716510fce9a0dec74d226a8a6d582cbbf8e455400e5c446359bee7e92341a0a62f69004474b20e9fcac302bed478c32@47.75.203.235:30303")
```
### 5.使用eth.syncing查看同步状态,如果显示false,则节点同步完成，可以发送和接收交易了。

### 6.若要重置节点，删除进程后删除node/data文件，然后执行1-4步骤


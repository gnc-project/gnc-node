## linux服务器一台，开通端口30303 8545 8560
### 1.执行 gnc/init.sh //初始化节点
### 2.执行 gnc/start.sh //启动节点
### 3.执行 ./gnc attach ./data/geth.ipc 可进入控制台
### 4.使用admin.peers命令查看是否连接测试公链节点，若没有手动添加:
```go
admin.addPeer("enode://1bac3d9c2eaf50df15d737852762e1f8e725957d0fb0ceedd774c4fb80ace6e19391c9305ed0ea2df076aff09929d7f50157fb4135d26480080f5f57e809aef4@47.75.203.235:30303")
```
### 5.使用eth.syncing查看同步状态,如果显示false,则节点同步完成，可以发送和接收交易了。

### 6.若要重置节点，删除进程后删除node/data文件，然后执行1-4步骤


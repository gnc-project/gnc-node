####linux服务器一台，开通端口30303 8545 8560
1.执行 gnc/init.shell //初始化节点<br>
2.执行 gnc/start.shell //启动节点<br>
3.执行 ./gnc attach ./data/geth.ipc 可进入控制台
4.使用admin.peers查看是否连接测试公链节点，若没有手动添加:
admin.addPeer("enode://5fe6363695fcde921b97cada5fa4eb2e0b86255cbe9fc0a0a000115931df90d6ac5f43863b5ff29323a6b4b27cf5e53f7fad7df460e41d4515e9f0d3e87c156b@47.75.203.235:30303")



5. 使用eth.syncing查看同步状态,如果显示false,则节点同步完成，可以发送和接收交易了。

6. 若要重置节点，删除进程后删除node/data文件，然后执行1-4步骤
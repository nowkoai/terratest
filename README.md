# terratest

![AWS EC2](./img/aws.png "サンプル")

| IP address      | デフォルト | 用途 |
| --------------- |----- | --- |
| http_port | 8500 | HTTP APIのインターフェース |
| http_port | 8501 | HTTPS APIのインターフェース|  
| grpc_port | 8502 | gRPC APIのインターフェース |  
| cluster_rpc_port | 8300 | サーバー間のRPC用 |
| lan_serf | 8301 | LAN Serf |
| lan_serf | 8302 | WAN Serf |

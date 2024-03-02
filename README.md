# k8s-flaks-vuejs

## はじめに

本リポジトリでは、Raspberry Pi 4Bで構成されたおうちKubernetesにVue.jsとFlaskを乗せてSPAをデプロイします。

## 構成

<img src="https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/271414/81ca35db-92dc-51b4-d276-ad53d6918827.png" width="500">

<img src="https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/271414/ec30dd0d-ccab-b49d-92c4-8ae2c3e8bab4.png" width="500">

|  Node  |  Machine  |IPアドレス
| ---- | ---- | ---- |
|  Master  |  Raspberry Pi 4B (4GB)  |192.168.1.101|
|  Worker1  |  Raspberry Pi 4B (8GB)  |192.168.1.102|
|  Worker2  |  Raspberry Pi 4B (8GB)  |192.168.1.103|
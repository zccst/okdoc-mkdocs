## 简介
使用git下载该项目
```
cd okdex-docs
nohup ./server.sh &
```

该文档已发布到OKChain13上，可访问[此处](http://192.168.13.113:8000)。每隔5min自动更新部署。

## 常用命令

* `brew install mkdocs` - 安装mkdocs
* `mkdocs serve` - 在8000启动服务.
* `mkdocs build` - 生成最新静态文件到site文件夹.
* `mkdocs help` - 帮助信息.

## 目录结构

    mkdocs.yml    # The configuration file.
    docs/
        index.md  # The documentation homepage.
        ...       # Other markdown pages, images and other files.



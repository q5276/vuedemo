# 镜像说明
1. 镜像使用了vue的官方脚手架生成
2. Dockerfile中使用了docker官方的nginx镜像作为基础
3. 使用了阿里云的容器镜像服务进行镜像构建,并且使用tag作为标记进行自动化构建
4. 使用了阿里云的severless进行容器化部署、配置了SLB部署
5. 阿里云域名解析到对应的公网IP

demo显示地址： [飞机](http://vuedemo.tingno.com)

## 初始化应用安装
```
yarn install
```

### 启动项目
```
yarn serve
```

### 项目打包
```
yarn build
```

### 项目检测
```
yarn lint
```

### 配置信息
请看 [Configuration Reference](https://cli.vuejs.org/config/).

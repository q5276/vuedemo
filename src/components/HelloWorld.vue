<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
    1. 本站点使用了vue的官方脚手架生成。<br>
    2. Dockerfile中使用了docker官方的nginx镜像作为基础。<br>
    3. 使用了阿里云的容器镜像服务进行镜像构建,并且使用tag作为标记进行自动化构建<br>
    4. 使用了阿里云的severless进行容器化部署、配置了SLB部署<br>
    5. 阿里云域名解析到对应的公网IP
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>

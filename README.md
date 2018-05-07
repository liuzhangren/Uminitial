# Umi的空壳架子 未添加路由跳转组件 在地址栏直接输入路由可测试
  * This prj
    * sources
      * layout -- 配置路由 和 嵌入 MainLayout Menu跳转组件
      * pages -- 配置各个路由对应的页面
        * index.coffee -- 加载完成后第一个展示的页面，[主页]
  * 其余配置请参考官方
  * [请务必在import之前加入 '### eslint-disable import/first ###']
  * make umirebuild ; make dev 即可测试
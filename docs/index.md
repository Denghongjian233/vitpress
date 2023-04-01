---
# https://vitepress.dev/reference/default-theme-home-page
layout: home
layoutClass: 'm-home-layout'

hero:
  name: 五点的
  text: 个人前端导航
  tagline: 前端知识沉淀
  image:
    src: /logo.jpg
    alt: challenges
  actions:
    - theme: brand
      text: 碎碎念
      link: /markdown-examples
    - theme: alt
      text: 知识沉淀
      link: /api-examples

features:
  - icon: 📖
    title: 前端物语
    details: 整理前端常用知识点<br />如有异议按你的理解为主，不接受反驳
  - icon: 🧰
    title: 个人记录
    details: 每一天都值得纪念
  - icon: 💯
    title: 吾志所向，一往无前。
    details: '<small class="bottom-small">一个想躺平的小开发</small>'
---

<style>
/*爱的魔力转圈圈*/
.m-home-layout .image-src:hover {
  transform: translate(-50%, -50%) rotate(666turn);
  transition: transform 59s 1s cubic-bezier(0.3, 0, 0.8, 1);
}

.m-home-layout .details small {
  opacity: 0.8;
}

.m-home-layout .bottom-small {
  display: block;
  margin-top: 2em;
  text-align: right;
}
</style>
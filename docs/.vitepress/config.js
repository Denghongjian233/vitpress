import { defineConfig } from 'vitepress'

// import { head, nav, sidebar } from './configs'
// https://vitepress.dev/reference/site-config
export default defineConfig({
  title: "首页",
  description: "前端导航",
  base:'/vitpress/',
  themeConfig: {
    // https://vitepress.dev/reference/default-theme-config
    nav: [
      { text: '碎碎念', link: '/day/' },
      { text: 'JS', link: '/JS/' },
      { text: 'Vue', link: '/VUE/' }
    ],

    sidebar: [
      {
        text: 'Examples',
        items: [
          { text: 'Markdown Examples', link: '/markdown-examples' },
          { text: 'Runtime API Examples', link: '/api-examples' }
        ]
      }
    ],

    socialLinks: [
      { icon: 'github', link: 'https://github.com/vuejs/vitepress' }
    ],
    footer: {
      message: '如有转载或 CV 的请标注本站原文地址',
      copyright: 'Copyright © 2024-present five'
    },
  }
})

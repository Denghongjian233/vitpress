#!/usr/bin/env sh
###
 # @Author: dhj 17613071153@163.com
 # @Date: 2023-03-28 17:57:16
 # @LastEditors: dhj 17613071153@163.com
 # @LastEditTime: 2023-03-28 19:39:45
 # @FilePath: \github提升\vitepress-starter\deploy.sh
 # @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
### 

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
yarn build

# 进入生成的文件夹
cd docs/.vitepress/dist

# 如果是发布到自定义域名
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# 如果发布到 https://<USERNAME>.github.io
# git push -f git@github.com:<Denghongjian233>/<Denghongjian233>.github.io.git main

# 如果发布到 https://<USERNAME>.github.io/<REPO>
# git push -f https://gitee.com/deng-hongjian/docss.git master:gh-pages
git push -f git@github.com:Denghongjian233/vitpress.git main

cd -

# rm -f docs/.vitepress/dist
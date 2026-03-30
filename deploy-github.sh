#!/bin/bash
# 替换 YOUR_USERNAME 为你的 GitHub 用户名
git remote set-url origin https://github.com/YOUR_USERNAME/lala-matchmaker.git
git push -u origin main
echo "推送完成后，访问仓库 Settings > Pages，选择 main 分支，保存即可"

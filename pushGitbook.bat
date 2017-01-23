#
git init

git add .
git commit -m "master's version"
git remote add origin https://github.com/mdeng1985/book.git
git push -u origin master

cd _book \#进入到_book目录
git init \#新建仓库
git -rm .gitignore \#删除.gitignore文件
git checkout -orphan gh-pages \# 新建分支gh-pages
git add . \#添加文件到该分支
git commit -m "html's branch" \# 生成版本
git remote add origin https://github.com/mdeng1985/book.git \#给远程仓库设置昵称
git push -u origin gh-pages \#推送gh-pages分支内容到远程

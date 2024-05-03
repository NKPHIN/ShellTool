# 用于输出Git常用命令
Red=$(tput setaf 1) 

echo "${Red}添加修改到暂存区         git add .
添加修改到仓库           git commit -m "xxx"
查看版本信息             git log --oneline
克隆远程仓库到本地       git clone xxx
拉取远程仓库内容         git pull 仓库名 分支名
提交内容到远程仓库       git push 仓库名 分支名
查看仓库分支             git branch
创建新的分支             git branch 分支名
切换当前分支             git switch 分支名
合并分支                 git merge 待合并分支名
删除已合并分支           git branch -d 待删除分支名
查看当前分支图           git log --graph --oneline --decorate --all

合并冲突时:
终止合并                 git merge --abort
查看冲突内容             git status/diff
手动合并冲突内容         vim xxx.files
提交自动合并             git commit -a -m "xxx"

当本地仓库与远程仓库冲突时:
git push origin main     如果上传时报错，说明远程仓库发生了修改
git pull origin main     先拉取远程仓库到本地，此时提示合并冲突
git diff...              然后按照上面本地解决合并冲突的操作即可

关联本地仓库与远程仓库时，有时会遇到无法合并不相关的历史信息的报错
fatal: refusing to merge unrelated histories
只需按git pull origin main --allow-unrelated-histories执行即可"

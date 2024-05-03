Red=$(tput setaf 1)

echo "按如下命令获取ssh密钥:"
echo "${Red}cd ~/.ssh"
echo "${Red}ssh-keygen -t rsa -b 4096"
echo "注意需要${Red}指定密钥文件的名称, 否则会覆盖原来的文件，以key文件名为例"
echo "passphrase为可选项，回车即可"
echo "生成后得到一个key.pub公钥文件和key私钥文件"
echo "将key.pub公钥文件上传到github或gitee即可访问远程仓库"


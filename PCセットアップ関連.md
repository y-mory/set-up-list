```sh
# git設定関連
echo '.DS_Store' >> ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
git config --global user.name "Yuya Morii"
git config --global user.email "mail@mail.com"
git config --global color.ui true
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto
git comfig --global push.default current

# git ssh接続関連
Host github
  HostName github.com
  IdentityFile ~/.ssh/ファイル名
  User git

```


```py

```

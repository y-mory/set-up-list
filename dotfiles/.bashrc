# "-F":ディレクトリに"/"を表示 / "-G"でディレクトリを色表示
alias ls='ls -AFG'
alias ll='ls -lAFG'

# プロンプト表示を変更
source ~/.git-prompt.sh
source ~/.git-completion.bash
export PS1="\[\e[1;32m\]\u@[\t]\[\e[0m\]:\[\e[1;34m\]\w\[\e[0m\]$(__git_ps1 "[%s]")$ "


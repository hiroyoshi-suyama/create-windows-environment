# git をインストール
scoop install git

# リポジトリを追加
scoop bucket rm EnvRepo-suyama
scoop bucket add EnvRepo-suyama https://github.com/hiroyoshi-suyama/create-windows-environment.git

# 必要なものをインストール
scoop install vscode1.40.2
scoop install apache2.4.41
scoop install php7.3.12
scoop install php7.3-xdebug
scoop install composer1.9.1
scoop install mysql5.7.28
scoop install wordpress5.3
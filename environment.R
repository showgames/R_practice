# Rの環境

# 現在のアクティブな環境を調べるコマンド
environment() # <enviroment: R_GlobalEnv>と帰ってきた

# グローバル環境は、Rで特別な役割を果たす。
# コマンドラインで実行するすべてのコマンドのアクティブ環境。
# そのため、コマンドラインで作ったオブジェクトは、グローバル環境に格納される。
# グローバル環境は、ユーザーワークスペースだと考えることができる。



# Rは関数を評価するための実行時環境を作る。
# 次の関数は実行時環境の名前、親環境、実行時環境に含まれているオブジェクトを返す
show_env <- function() {
  list(ran.in = environment(),
       parent = parent.env(environment()),
       objects = ls.str(environment()))
}

# Rは、関数が最初に作られた環境に関数の実行時環境を接続する。(オリジン環境)
# つまり、関数が初めて作れた環境が実行時環境の親になる。
environment(show_env) # オリジン環境はグローバル環境
environment(parenvs) # オリジン環境はpryrパッケージ
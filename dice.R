# サイコロを2回振りその数を足す関数を作成する
# その関数を1万回繰り返し、結果をヒストグラムで表す
library("ggplot2")

roll <- function() {
  die <- 1:6
  dice <- sample(die, size = 2, replace = TRUE)
  sum(dice)
}

rolls <- replicate(10000, roll())
qplot(rolls, binwidth = 1)


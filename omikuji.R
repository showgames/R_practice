# 簡単なおみくじ
omikuji <- function() {
  kuji <- c("大吉", "中吉", "小吉", "吉", "末吉", "凶")
  sample(kuji, size = 1, replace = TRUE,
         prob = c(0.01, 0.09, 0.2, 0.2, 0.2, 0.3))
}

# 1万回繰り返した結果をヒストグラムで見てみる
result <- replicate(10000, omikuji())
qplot(result, binwidth = 1)

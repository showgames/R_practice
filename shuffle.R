# データフレームの最初の行を返す関数
deal <- function(cards) {
  cards[1, ]
}

# データフレームの順番を入れ替えたものを返す関数
# 事前条件: データフレームは要素が52個のもの(トランプゲームのため)
shuffle <- function(cards) {
  random <- sample(1:52, size = 52)
  cards[random, ]
}



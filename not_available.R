# 欠損情報
# NA(not available): 欠損情報の管理をサポートする手段を持っている

1 + NA # NAが帰ってくる

NA == 1 # NAが帰ってくる

# 欠損値を削除して関数を適用させる
# (欠損値は無視しないとNAが伝染し、結果もNAになってします)
mean(c(NA, 1:50), na.rm = TRUE) # 25.5が帰ってくる

# 値が欠損値かどうかテストする
is.na(NA) # TRUEが帰ってくる

vec <- c(1, 2, 3, NA)
is.na(vec) # FALSE FALSE FALSE TRUEが帰ってくる


# if else 文を使って数値を丸めてみる

b <- 7.80
dec <- b - trunc(b)

if (dec >= 0.5) {
  b <- trunc(b) + 1
} else {
  b <- trunc(b)
}


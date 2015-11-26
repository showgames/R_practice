# if else を使うと相互排他的に処理を記述できる
# if文を二つ並べてしまうと両方とも実行されてしまう可能性がある

a <- 1
b <- 1

if (a > b) {
  print("A wins!")
} else if (a < b) {
  print("B wins!")
} else {
  print("Tie")
}

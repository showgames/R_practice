# 論理テスト
w <- c(-1, 0, 1)
x <- c(5, 15)
y <- "February"
z <- c("Monday", "Tuesday", "Friday")

# wは正か?
w > 0

# xは10よりも大きく20よりも小さいか?
x > 10 & x < 20

# オブジェクトyはFebruaryという単語か?
y == "February"

# zに含まれているすべての値は曜日か?
all(z %in% c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday",
             "Saturday", "Sunday"))
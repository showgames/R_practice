# オブジェクトaの少数部を得るため方法
# trunc は数値を受け付け、小数点の左側の部分だけ数値を返す 

a <- 6.45
a - trunc(a) # 6.45 - 6 = 0.45

a <- 0.89
a - trunc(a) # 0.89 - 0 = 0.89

a <- 2.345
a - trunc(a) # 2.345 - 2 = 0.345
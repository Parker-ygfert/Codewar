# 檢查給予的數字 n 是否可被 x 和 y 整除

def is_divisible(n, x, y)
  (n % x == 0) and (n % y == 0)
end



#* 參考解答
#* (n % x + n % y).zero?
# 給予一個陣列，回傳該陣列每個數的次方總和

def square_sum(numbers)
  numbers.sum { |i| i**2 }
end

p square_sum([0, 3, 4, 5])

# sum method 可以加上 block 對每個數做運算再加總

# * 參考解答
# * numbers.map {|n| n*n}.reduce(:+)
# * numbers.reduce { |s, n| s+=n**2 }

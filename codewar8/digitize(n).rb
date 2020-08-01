# 將給予的數字轉換成反轉的陣列

def digitize(n)
  n.to_s.reverse.split('').map { |char| char.to_i }
  # n.to_s.split('').reverse
end

p digitize(35231)

# * 參考解答
# * n.digits
# * n.to_s.chars.reverse.map(&:to_i)
# .chars 將字串轉換成字元陣列

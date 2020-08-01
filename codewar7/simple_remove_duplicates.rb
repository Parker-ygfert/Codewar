# 移除重複的數字，先從前面開始移除

def solve arr 
  arr.reverse.uniq.reverse
end
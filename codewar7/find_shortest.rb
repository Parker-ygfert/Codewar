def find_shortest(str)
  len = str.length
  str.split.each do |item|
    len = item.length if item.length < len
  end
  len  
end
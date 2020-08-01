# 回傳給予的月份屬於哪一季度

def quarter_of(month)
  case month
  when 1..3
    1
  when 4..6
    2
  when 7..9
    3
  when 10..12
    4
  end
end

#* 參考解答
#* (month / 3.0).ceil


#* 有趣的思維
#* " 111222333444"[month].to_i
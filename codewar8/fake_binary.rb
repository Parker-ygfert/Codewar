# 給予一組數字字串，若該字元小於 5 則結果為 '0'；5 以上則結果為 '1'，請回傳結果字串

def fake_bin(s)
  new_s = ""
  s.each_char do |char|
    new_s += (char.to_i < 5) ? "0" : "1"  
  end
  new_s
end

# p fake_bin '45385593107843568'

#* 參考解答
#* s.gsub(/[0-4]/,'0').gsub(/[5-9]/, '1')
#* s.split('').map{ |x| x.to_i < 5 ? 0 : 1 }.join
#* s.tr("123456789", "000011111")
# "hello".tr("el", "ip") => "hippo"
# 替換字串
#* s.tr('0-45-9','000001')
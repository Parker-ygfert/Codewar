# L7-010 幫信用卡號打馬賽克

def maskify(card_number)
  arr = card_number.split('')
  encode = []
  if card_number.length <= 4
    return card_number
  else
    for char in arr[0..-5] do
      char.replace '#'
    end
    return (arr[0..-5] + arr[-4..-1]).join('')
  end
end

# RSpec.describe do
#   it "幫信用卡號打馬賽克" do
#     expect(maskify('4556364607935616')).to eq '############5616'
#     expect(maskify('1')).to eq '1'
#     expect(maskify('11111')).to eq '#1111'
#   end
# end
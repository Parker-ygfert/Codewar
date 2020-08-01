# L7-008 找出中間的字

def get_middle(string)
  len = string.length
  middle = len / 2
  if len % 2 == 0
    return string[(middle-1)..middle]
  else
    return string[middle]
  end
 end

# RSpec.describe do
#   it "找出中間的字" do
#     expect(get_middle("test")).to eq 'es'
#     expect(get_middle("testing")).to eq 't'
#     expect(get_middle("middle")).to eq 'dd'
#     expect(get_middle("A")).to eq 'A'
#     expect(get_middle("of")).to eq 'of'
#   end
# end
require_relative '../non_repeat_sum.rb'

RSpec.describe do
  it "計算不重複元素的總合" do
    expect(non_repeat_sum([4,5,7,5,4,8])).to be 15
    expect(non_repeat_sum([9, 10, 19, 13, 19, 13])).to be 19
    expect(non_repeat_sum([16, 0, 11, 4, 8, 16, 0, 11])).to be 12
    expect(non_repeat_sum([5, 17, 18, 11, 13, 18, 11, 13])).to be 22
    expect(non_repeat_sum([5, 10, 19, 13, 10, 13])).to be 24
  end
end
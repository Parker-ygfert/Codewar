require_relative '../find_missing_numbers.rb'

RSpec.describe do
  it "找出缺少的數字" do
    expect(find_missing_numbers([-3,-2,1,4])).to eq [-1,0,2,3]
    expect(find_missing_numbers([-1,0,1,2,3,4])).to eq []
    expect(find_missing_numbers([])).to eq []
    expect(find_missing_numbers([0])).to eq []
    expect(find_missing_numbers([-4,4])).to eq [-3,-2,-1,0,1,2,3]
  end
end
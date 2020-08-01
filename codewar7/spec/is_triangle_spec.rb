require_relative '../is_triangle.rb'

RSpec.describe do
 it "這是個三角形嗎？" do
   expect(is_triangle?(1,2,2)).to be true
   expect(is_triangle?(7,2,2)).to be false
 end
end
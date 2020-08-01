require_relative '../printer_error.rb'

RSpec.describe do
  it "不該出現的字" do
    expect(printer_error("aaabbbbhaijjjm")).to eq '0/14'
    expect(printer_error("aaaxbbbbyyhwawiwjjjwwm")).to eq '8/22'
    expect(printer_error("aaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyz")).to eq '3/56'
  end
end
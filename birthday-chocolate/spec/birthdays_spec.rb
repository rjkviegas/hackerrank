require "birthdays"

RSpec.describe "birthdays" do
  it "returns 1" do
    expect(birthdays([1], 1, 1)).to eq(1)
  end
end

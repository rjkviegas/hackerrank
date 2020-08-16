RSpec.describe "birthdays" do
  it "returns 1" do
    expect(birthday([1], 1, 1)).to eq(1)
  end
end
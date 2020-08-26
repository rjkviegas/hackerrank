require "time_conversion"

RSpec.describe 'time_conversion' do
  it "returns 08:00:00 when passed 08:00:00AM" do
    expect(time_conversion("08:00:00AM")).to eq("08:00:00")
  end
  it "returns 13:00:00 when passed 01:00:00PM" do
    expect(time_conversion("01:00:00PM")).to eq("13:00:00")
  end
  it "returns 19:05:45 when passed 07:05:45PM" do
    expect(time_conversion("07:05:45PM")).to eq("19:05:45")
  end
  it "returns 00:00:00 when passed 12:00:00AM" do
    expect(time_conversion("12:00:00AM")).to eq("00:00:00")
  end
  it "returns 00:36:23 when passed 12:36:23AM" do
    expect(time_conversion("12:36:23AM")).to eq("00:36:23")
  end
  it "returns 01:00:00 when passed 01:00:00AM" do
    expect(time_conversion("01:00:00AM")).to eq("01:00:00")
  end
  it "returns 12:00:00 when passed 12:00:00PM" do
    expect(time_conversion("12:00:00PM")).to eq("12:00:00")
  end

end
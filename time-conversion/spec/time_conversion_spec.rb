require "time_conversion"

RSpec.describe 'time_conversion' do
  it "returns 00:00:00 when passed 12:00:00AM" do
    expect(time_conversion("12:00:00AM")).to eq("00:00:00")
  end
end
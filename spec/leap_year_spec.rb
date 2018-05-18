require 'leap_year'
describe 'leap_year?' do
  it 'return true if year is divisible by 400' do
    expect(leap_year?(2000)).to eq true
  end
end

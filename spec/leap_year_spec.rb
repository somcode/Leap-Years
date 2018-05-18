require 'leap_year'
describe 'leap_year?' do
  it 'return true if year is divisible by 400' do
    expect(leap_year?(2000)).to eq true
  end

  it 'return false if year is Not divisible by 400' do
    expect(leap_year?(2017)).to eq false
  end
end

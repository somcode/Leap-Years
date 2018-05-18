require 'leap_year'
describe 'leap_year?' do
  it 'return true if year is divisible by 400' do
    expect(leap_year?(2000)).to eq true
  end

  it 'return false if year is Not divisible by 400' do
    expect(leap_year?(2017)).to eq false
  end

  it 'return false if year is divisible by 100 but Not by 400' do
    expect(leap_year?(1900)).to eq false
  end

  it 'return false if year is Not divisible by 4' do
    expect(leap_year?(2017)).to eq false
  end

  it 'return true if year is divisible by 4 but Not by 100' do
    expect(leap_year?(2008)).to eq true
  end
end

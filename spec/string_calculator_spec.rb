require 'string_calculator'

describe '#string_calculator' do
  it "receive '1' and return ['1', 1]" do
    expect(string_calculator('1')).to eq ['1', 1]
  end

  it "receive '2 + 3'  and return ['2 + 3' , 5]" do
    expect(string_calculator('2 + 3')).to eq ['2 + 3' , 5]
  end

  it "receive '4 + 5 + 6'  and return ['4 + 5 + 6' , 15]" do
    expect(string_calculator('4 + 5 + 6')).to eq ['4 + 5 + 6' , 15]
  end

  it "receive '8 - 7'  and return ['8 - 7' , 1]" do
    expect(string_calculator('8 - 7')).to eq ['8 - 7' , 1]
  end

  it "receive '9 - 10'  and return ['9 - 10' , -1]" do
    expect(string_calculator('9 - 10')).to eq ['9 - 10' , -1]
  end

  it "receive '2 * 3'  and return ['2 * 3' , 6]" do
    expect(string_calculator('2 * 3')).to eq ['2 * 3' , 6]
  end
  it "receive '10 / 2'  and return ['10 / 2' , 5]" do
    expect(string_calculator('10 / 2')).to eq ['10 / 2' , 5]
  end
  it "receive '5 / 2'  and return ['5 / 2' , 2.5]" do
    expect(string_calculator('5 / 2')).to eq ['5 / 2' , 2.5]
  end
end

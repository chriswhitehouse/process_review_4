require 'string_calculator'

describe '#string_calculator' do
  it "receive '1' and return ['1', 1]" do
    expect(string_calculator('1')).to eq ['1', 1]
  end

  it "receive '2 + 3'  and return ['2 + 3' , 5]" do
    expect(string_calculator('2 + 3' )).to eq ['2 + 3' , 5]
  end
end

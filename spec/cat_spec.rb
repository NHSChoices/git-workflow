require 'cat'

describe Cat do
  it 'miaows' do
    expect(Cat.new.miaow).to eq 'miaow'
  end
end

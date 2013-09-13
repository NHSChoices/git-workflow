require 'dog'

describe Dog do
  it 'woof' do
    expect(Dog.new.woof).to eq 'WOOF!'
  end
end

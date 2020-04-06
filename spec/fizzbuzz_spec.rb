require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed num == 3' do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  #it 'returns "nil" when passed num == 2' do
    #expect(fizzbuzz(2)).to eq(nil)
  #end

  it 'retirms "buzz" when passed num == 5' do
    expect(fizzbuzz(5)).to eq("buzz")
  end

  it 'returns "Fizzbuzz" when num == 15' do
    expect(fizzbuzz(15)).to eq("Fizzbuzz")
  end

  it "returns number if number doesn't match fizz or buzz" do
    expect(fizzbuzz(16)).to eq(16)
  end
end

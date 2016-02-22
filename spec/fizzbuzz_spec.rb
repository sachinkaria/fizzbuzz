require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
      it 'returns "" when passed 4' do
    expect(fizzbuzz(4)).to eq ''
    end
    it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
	end

end
require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
      it 'returns "" when passed 4' do
    expect(fizzbuzz(4)).to eq 4
    end
    it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
	end
	    it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
	end
		it 'returns "fizzbuzz" when passed -15' do
    expect(fizzbuzz(-15)).to eq 'fizzbuzz'
	end

			it 'returns nil when passed nil' do
    expect(fizzbuzz(nil)).to eq nil
	end


    h={}
    (-50..50).each do |n|
        h[n] = 'fizz' if n%3 ==0 && n %5 !=0
        h[n] = 'buzz' if n%3 !=0 && n %5 ==0
        h[n] = 'fizzbuzz' if n%3 ==0 && n %5 ==0
        h[n] = n if n%3 !=0 && n %5 !=0
    end
    h.each do |k,v|
        it "returns #{v} when passed #{k}" do
            expect(fizzbuzz(k)).to eq v
       end
   end

end


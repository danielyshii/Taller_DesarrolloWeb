require 'minitest/autorun'
require_relative '../lib/roman'

describe Roman do
	before do
		@roman=Roman.new
	end
  it 'should convert 1 to I' do
     @roman.convert(1).must_equal "I"
  end
  it 'should convert 2 to II' do
    @roman.convert(2).must_equal "II"
  end
  it 'should convert 3 to III' do
    @roman.convert(3).must_equal "III"
  end
  it 'should convert 4 to IV' do
    @roman.convert(4).must_equal "IV"
  end
end

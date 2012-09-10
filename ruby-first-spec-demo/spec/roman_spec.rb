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
  it 'should convert 5 to V' do
    @roman.convert(5).must_equal "V"
  end
  it 'should convert 6 to VI' do
    @roman.convert(6).must_equal "VI"
  end
  it 'should convert 7 to VII' do
    @roman.convert(7).must_equal "VII"
  end
  it 'should convert 8 to VIII' do
    @roman.convert(8).must_equal "VIII"
  end
  it 'should convert 9 to IX' do
    @roman.convert(9).must_equal "IX"
  end
  it 'should convert 10 to X' do
    @roman.convert(10).must_equal "X"
  end
  it 'should convert 11 to XI' do
    @roman.convert(11).must_equal "XI"
  end
  it 'should convert 12 to XII' do
    @roman.convert(12).must_equal "XII"
  end
  it 'should convert 13 to XIII' do
    @roman.convert(13).must_equal "XIII"
  end
  it 'should convert 14 to XIV' do
    @roman.convert(14).must_equal "XIV"
  end
  it 'should convert 15 to XV' do
    @roman.convert(15).must_equal "XV"
  end
  it 'should convert 16 to XVI' do
    @roman.convert(16).must_equal "XVI"
  end
  it 'should convert 17 to XVII' do
    @roman.convert(17).must_equal "XVII"
  end
  it 'should convert 18 to XVIII' do
    @roman.convert(18).must_equal "XVIII"
  end
  it 'should convert 19 to XIX' do
    @roman.convert(19).must_equal "XIX"
  end
end

require 'minitest/autorun'
require_relative 'Roman_Code'

describe Roman do 

	before do 
		@Roman = Roman.new
	end

	it 'Convert 1 to roman' do
		@Roman.convert(1).must_equal "I"
	end	
	it 'Convert 2 to roman' do
		@Roman.convert(2).must_equal "II"
	end
	it 'Convert 3 to roman' do
		@Roman.convert(3).must_equal "III"
	end
	it 'Convert 4 to roman' do
		@Roman.convert(4).must_equal "IV"
	end
	it 'Convert 5 to roman' do
		@Roman.convert(5).must_equal "V"
	end
	it 'Convert 6 to roman' do
		@Roman.convert(6).must_equal "VI"
	end
	it 'Convert 7 to roman' do
		@Roman.convert(7).must_equal "VII"
	end
	it 'Convert 8 to roman' do
		@Roman.convert(8).must_equal "VIII"
	end
	it 'Convert 9 to roman' do
		@Roman.convert(9).must_equal "IX"
	end
	it 'Convert 10 to roman' do
		@Roman.convert(10).must_equal "X"
	end
	it 'Convert 11 to roman' do
		@Roman.convert(11).must_equal "XI"
	end
	it 'Convert 12 to roman' do
		@Roman.convert(12).must_equal "XII"
	end
	it 'Convert 13 to roman' do
		@Roman.convert(13).must_equal "XIII"
	end
	it 'Convert 14 to roman' do
		@Roman.convert(14).must_equal "XIV"
	end
	it 'Convert 15 to roman' do
		@Roman.convert(15).must_equal "XV"
	end
	it 'Convert 16 to roman' do
		@Roman.convert(16).must_equal "XVI"
	end
	it 'Convert 17 to roman' do
		@Roman.convert(17).must_equal "XVII"
	end
	it 'Convert 18 to roman' do
		@Roman.convert(18).must_equal "XVIII"
	end
end

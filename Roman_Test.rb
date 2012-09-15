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
end

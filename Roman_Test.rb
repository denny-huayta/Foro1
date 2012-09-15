require 'minitest/autorun'
require_relative 'Roman_Code'

describe Roman do 

	before do 
		@Roman = Roman.new
	end

	it 'Convert 1 to roman' do
		@Roman.convert(1).must_equal "I"
	end
	
end

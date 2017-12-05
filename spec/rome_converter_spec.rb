require_relative '../lib/rome_converter.rb'

RSpec.describe RomeConverterSpec do

	it "Expect key encrypt" do
	first = RomeConverter.new
	second = first.to_rome(100)
	expect(second).to eq "C"
  end

	it "Obratnoto" do
	first = RomeConverter.new
	second = first.to_dec("C")
	expect(second).to eq(100)
  end




	it "Expect key encrypt" do
	first = RomeConverter.new
	second = first.to_rome(1)
	expect(second).to eq "I"
  end

	it "Obratnoto" do
	first = RomeConverter.new
	second = first.to_dec("I")
	expect(second).to eq(1)
  end




	it "Expect key encrypt" do
	first = RomeConverter.new
	second = first.to_rome(5)
	expect(second).to eq "V"
  end

	it "Obratnoto" do
	first = RomeConverter.new
	second = first.to_dec("V")
	expect(second).to eq(5)
  end


	it "Expect key encrypt" do
	first = RomeConverter.new
	second = first.to_rome(2)
	expect(second).to eq "II"
  end

	it "Obratnoto" do
	first = RomeConverter.new
	second = first.to_dec("II")
	expect(second).to eq(2)
  end


	it "Expect key encrypt" do
	first = RomeConverter.new
	second = first.to_rome(21)
	expect(second).to eq "XXI"
  end

	it "Obratnoto" do
	first = RomeConverter.new
	second = first.to_dec("XXI")
	expect(second).to eq(21)
  end




	it "Expect key encrypt" do
	first = RomeConverter.new
	second = first.to_rome(13)
	expect(second).to eq "XII"
  end

	it "Obratnoto" do
	first = RomeConverter.new
	second = first.to_dec("XII")
	expect(second).to eq(13)
  end

	it "Expect key encrypt" do
	first = RomeConverter.new
	second = first.to_rome(52)
	expect(second).to eq "LII"
  end

	it "Obratnoto" do
	first = RomeConverter.new
	second = first.to_dec("LII")
	expect(second).to eq(52)
  end



	
end



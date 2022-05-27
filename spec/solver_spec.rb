describe Solver do
  context 'With valid inputs' do
    calc = Solver.new

    it "should perform the factorial of any number between 0 and a positive number" do
      expect(calc.factorial(5)).to eq 120
    end
        
    it "should return 1 when 0 is factorized" do 
      expect(calc.factorial(0)).to eq 1
    end

    it "should return an error when a negative number id factorized" do 
      expect(calc.factorial(-1)).to raise_error("cannot factorialize a negative number")
    end

    it "should return a reversed string" do 
      expect(calc.reverse("come")).to eq "emoc"
    end

    it "should return an error when empty string is passes" do
      expect(calc.reverse(" ")). to raise_error("cannot reverse empty string")
    end

    it "should return fizz when number is divisible by 3" do
      expect(calc.fizzbuzz(9)).to eq "fizz"
    end
end
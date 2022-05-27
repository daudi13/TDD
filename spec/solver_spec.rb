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
end
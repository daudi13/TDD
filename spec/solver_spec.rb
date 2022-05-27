describe Solver do
  context 'With valid inputs' do
    calc = Solver.new

    it "should perform the factorial of any number between 0 and a positive number" do
      expect(calc.factorial(5)).to eq 120
    end
end
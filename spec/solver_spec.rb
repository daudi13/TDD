require './solver'
describe Solver do
  context 'With valid inputs' do
    calc = Solver.new

    it 'should perform the factorial of any number between 0 and a positive number' do
      expect(calc.factorial(5)).to eq 120
    end

    it 'should return 1 when 0 is factorized' do
      expect(calc.factorial(0)).to eq 1
    end

    it 'should return an error when a negative number id factorized' do
      expect { calc.factorial(-1) }.to raise_error('cannot factorialize a negative number')
    end

    it 'should return buzz when number is divisble by 5' do
      expect(calc.fizzbuzz(10)).to eq 'buzz'
    end

    it 'should return fizzbuzz when number is divisible by both 5 and 3' do
      expect(calc.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'should return exact number passed if not divisible by 3 and 9' do
      expect(calc.fizzbuzz(4)).to eq 4
    end

    it 'Should return fizz if number is divisible by 3' do
      expect(calc.fizzbuzz(6)).to eq 'fizz'
    end

    it 'Test the string can be reversed' do
      expect(calc.reverse('hello')).to eq 'olleh'
    end
  end
end

require_relative '../solver'

describe Solver do
  context 'When testing the solver class' do
    it 'should return the factorial of an positive integer N' do
      solver = Solver.new
      factorial = solver.factorial(7)
      expect(factorial).to eq 5040
    end

    it 'should return the factorial of 0' do
      solver = Solver.new
      factorial = solver.factorial(0)
      expect(factorial).to eq 1
    end

    it 'should raise an exception when N is a negative integer' do
      solver = Solver.new
      factorial = solver.factorial(-7)
      expect(factorial).to eq 'Not a valid number'
    end
  end
end

describe Solver do
  context 'When testing the solver class' do
    it 'should return the reverse string when calling the reverse method' do
      solver = Solver.new
      reverse = solver.reverse('Hello')
      expect(reverse).to eq 'olleH'
    end
  end
end

describe Solver do
  context 'When testing the solver class' do
    it 'should return fizz if the string is divisible by 3' do
      solver = Solver.new
      fizz = solver.fizzbuzz(9)
      expect(fizz).to eq 'fizz'
    end

    it 'should return buzz if the string is divisible by 5' do
      solver = Solver.new
      buzz = solver.fizzbuzz(10)
      expect(buzz).to eq 'buzz'
    end

    it 'should return fizzbuzz if the string is divisible by 3 & 5' do
      solver = Solver.new
      fizzbuzz = solver.fizzbuzz(15)
      expect(fizzbuzz).to eq 'fizzbuzz'
    end

    it 'should return integer if the string is not devided by 3 & 5' do
      solver = Solver.new
      string = solver.fizzbuzz(7)
      expect(string).to eq '7'
    end
  end
end

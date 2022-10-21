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

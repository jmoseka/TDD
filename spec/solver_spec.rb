require_relative '../solver'

describe 'Write unit tests for class Solver' do
  before :each do
    @solver = Solver.new
  end

  context '#factorial method' do
    it 'should take one argument N and returns the factorial for that number' do
      result = @solver.factorial(0)
      expect(result).to eql 1
    end

    it 'should return 720 when N is equal to 6' do
      result = @solver.factorial(6)
      expect(result).to eql 720
    end

    it 'should raise an exception when N is a negative integer' do
      result = @solver.factorial(-2)
      expect(result).to match('No negative integer. This is an exception.')
    end
  end
end

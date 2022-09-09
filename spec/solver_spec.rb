
describe 'Test factorials, fizzbuzz and reverse string' do
  before(:each) do
    @solver = Solver.new
  end
  describe 'Testing factorials' do
    it 'test the factorial of 5 which is equal to 120' do
      expect(@solver.factorial(5)).to eq(120)
    end
    it 'test the factorial of 5 which is equal to 120' do
      expect(@solver.factorial(5)).to eq(120)
    end
    it 'test the factorial of 1 which is equal to 1' do
      expect(@solver.factorial(1)).to eq(1)
    end
  
    it 'test the factorial of negative number to equal to 1' do
      expect(@solver.factorial(-10)).to eq(1)
    end
  end
end
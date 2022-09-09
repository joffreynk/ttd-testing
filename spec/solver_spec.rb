require_relative '../solver'

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

    it 'test the factorial of negative number to equal to nil' do
      expect(@solver.factorial(-10)).to eq(nil)
    end
  end

  describe 'Testing reverse' do
    it 'hello should be reversed to be olleh' do
      expect(@solver.reverse('hello')).to eq('olleh')
    end
    it 'good should be reversed to be doog' do
      expect(@solver.reverse('good')).to eq('doog')
    end
    it 'test should be reversed to be tset' do
      expect(@solver.reverse('test')).to eq('tset')
    end
  end

  describe 'Testing fizzbuzz' do
    it 'should return fizz for 3' do
      expect(@solver.fizzbuzz(3)).to eq('fizz')
    end
    it 'should return buzz for 5' do
      expect(@solver.fizzbuzz(5)).to eq('buzz')
    end
    it 'should return fizzbuzz for 15' do
      expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it 'should return 7 for 7' do
      expect(@solver.fizzbuzz(7)).to eq(7)
    end
  end
end

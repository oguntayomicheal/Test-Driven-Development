require_relative '../solver'

describe Solver do
  context 'While testing the factorial method' do
    it 'returns the factorial of a positive integer' do
      expect(subject.factorial(5)).to eq(120)
    end
    it 'returns 1 for 0' do
      expect(subject.factorial(0)).to eq(1)
    end

    it 'raises an exception for negative integers' do
      expect { subject.factorial(-5) }.to raise_error(ArgumentError)
    end
  end

  context 'While testing the reverse method' do
    it 'returns the reverse of the string' do
      expect(subject.reverse('hello')).to eq('olleh')
    end
  end

  context 'While testing the fizzbuzz method' do
    it 'divisible by 3 returns fizz' do
      expect(subject.fizzbuzz(9)).to eq('fizz')
    end

    it 'divisible by 5 returns buzz' do
      expect(subject.fizzbuzz(10)).to eq('buzz')
    end

    it 'divisible by 3 and 5 returns fizzbuzz' do
      expect(subject.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'NOT divisible by 3 or 5 or both returns integer as string' do
      expect(subject.fizzbuzz(7)).to eq('7')
    end
  end
end

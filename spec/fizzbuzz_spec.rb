require './solver'

describe Solver do
  context 'Testing the fizzbuzz method' do
    solver = Solver.new

    it 'should return "fizz" for 3' do
      expect(solver.fizzbuzz(6)).to eql('fizz')
    end

    it 'should return "buzz" for 5' do
      expect(solver.fizzbuzz(20)).to eql('buzz')
    end

    it 'should return "fizzbuzz" for 15' do
      expect(solver.fizzbuzz(30)).to eql('fizzbuzz')
    end

    it 'should return "22" for 22' do
      expect(solver.fizzbuzz(22)).to eql('22')
    end
  end
end

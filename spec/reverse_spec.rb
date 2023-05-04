require './solver'

describe Solver do
  context 'Testing reverse method' do
    solver = Solver.new
    it 'reverses the given input' do
      expect(solver.reverse('Hello')).to eql('olleH')
      expect(solver.reverse('mert')).to eql 'trem'
      expect(solver.reverse('josue   ')).to eql '   eusoj'
    end
  end
end

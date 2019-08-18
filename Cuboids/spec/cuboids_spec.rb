require 'cuboids'

describe Cuboids do
    it 'calculates the total of 2 arrays and adds the totals together' do
        a = [1,2,3]
        b = [3,4,5]
        expect(subject.find_difference(a, b)).to eq 18
    end
end
require 'cuboids'

describe Cuboids do
    it 'calculates the total of 2 arrays and adds the totals together' do
        a = [3,4,5]
        b = [1,2,3]
        expect(subject.find_difference(a, b)).to eq 6
    end
end
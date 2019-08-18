require 'cuboids'

describe Cuboids do
    it 'returns the sum of 2 arrays' do
        array_1 = [1,2,3]
        array_2 = [3,4,5]
        expect { subject.find_difference(array_1, array_2) }.to output("6,12").to_stdout
    end
end
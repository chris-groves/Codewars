require 'cuboids'

describe Cuboids do
    it 'returns the sum of an array' do
        array = [1,2,3]
        expect(subject.find_difference(array)).to eq 6
    end
end
require 'cuboids'

describe Cuboids do
    it 'multiplies the elements of 2 arrays' do
        a = [1,2,3]
        b = [3,4,5]
        expect { subject.find_difference(a, b) }.to output("660").to_stdout
   end    
end
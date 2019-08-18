require 'cuboids'

describe Cuboids do
   it 'multiplies elements of 2 arrays and calculates difference between them where first array total is larger' do
       a = [3,4,5]
       b = [1,2,3]
       expect(subject.find_difference(a, b)).to eq 54
    end
    
    it 'multiplies elements of 2 arrays and calculates difference between them where second array total is larger' do
       a = [1,2,3]
       b = [3,4,5]
       expect(subject.find_difference(a, b)).to eq 54
    end
end
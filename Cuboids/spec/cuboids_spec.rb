require 'cuboids'

describe Cuboids do
    it 'multiplies the elements of an array' do
        a = [1,2,3]
        expect(subject.find_difference(a)).to eq 6
    end
    
  #  it 'multiplies the elements of 2 arrays and finds the difference where the second array total is larger' do
  #      a = [1,2,3]
   #     b = [3,4,5]
    #    expect(subject.find_difference(a, b)).to eq 6
  #  end    
end
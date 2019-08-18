class Cuboids
    def find_difference(a, b)
       if a.inject(:*) > b.inject(:*)
          a.inject(:*) - b.inject(:*)
       else
          b.inject(:*) - a.inject(:*)
       end
    end
end
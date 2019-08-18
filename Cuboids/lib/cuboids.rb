class Cuboids
    def find_difference(a, b)
       a.inject(:*) > b.inject(:*) ? a.inject(:*) - b.inject(:*) : b.inject(:*) - a.inject(:*)
    end
end

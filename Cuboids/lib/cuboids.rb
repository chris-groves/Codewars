class Cuboids
    def find_difference(a, b)
        a.inject(:*) - b.inject(:*)
    end
end
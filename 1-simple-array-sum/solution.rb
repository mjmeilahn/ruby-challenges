
# EXPECTED OUTPUT: 6
numbers = [1, 2, 3]

def simple_array_sum(ar)
  ar.reduce(0) {|sum, i| sum + i }
end

simple_array_sum(numbers)
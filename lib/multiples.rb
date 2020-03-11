# Enter your procedural solution here!
def collect_multiples(n)
    (1...n).select{|num| (num % 3===0) || (num % 5===0)}
end

def sum_multiples(n)
    collect_multiples(n).reduce(:+)
end

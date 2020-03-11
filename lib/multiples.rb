# Enter your procedural solution here!


def collect_multiples(limit)

    i = 0
    array = []
    
    for x in 1..limit-1 do 

        if x % 3 == 0 || x % 5 == 0 
            array << x 

        end 
    end 

    return array
end 

def sum_multiples(limit)

    sum = 0 

    for x in 1..limit-1 do 

        if x % 3 == 0 || x % 5 == 0 
            sum += x 
        end 
    end 

    return sum 
end 
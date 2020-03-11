# Enter your object-oriented solution here!

class Multiples 

    

    def initialize(limit)

        @limit = limit 
    end 


    def collect_multiples
        array = []
    
        for x in 1..@limit-1 do 

            if x % 3 == 0 || x % 5 == 0 
                array << x 
            end 
        end 
        return array 
    end 

    def sum_multiples
        sum = 0;

        for x in 1..@limit-1 do 

            if x % 3 == 0 || x % 5 == 0
                sum += x 
            end 
        end 
        return sum 
    end 
end 
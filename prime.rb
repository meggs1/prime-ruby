require 'pry'

def prime?(i)
    if i <= 1
        return false
    elsif
        (2..i- 1).each do |x| #creates a range of 2 to the number before any integer
            if i % x == 0    
                return false
            end
        end  
    end
    return true
end
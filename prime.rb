# Add  code here!
def prime? (num)
    return false if num < 0 or num == 0 or num == 1
    i=2
    while (i <= (num**0.5))
        if num%i ==0
            return false
        end
        i+=1
    end
    true
end
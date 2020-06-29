# Add  code here!
def prime?(number) 
  i = 2
  if number < 2 
    output = false 
  else
    output = true
    while i < number
      if number % i == 0
        output = false 
      end
      i += 1 
    end
  end
  output
end 
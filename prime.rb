# Add  code here!
def prime_test(number)
  is_prime = false 
  if number == 1 
    is_prime = false 
  elsif number == 2 
    is_prime = true 
  else 
    range = (1..number).to_a 
    is_prime = true 
    range.each do |numOne|
      range.each do |numTwo|
        if numOne * numTwo == number 
          is_prime = false 
        end 
      end 
    end
  end 
  is_prime 
end 
  
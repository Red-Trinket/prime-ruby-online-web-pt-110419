# Add  code here!
def prime_test(number)
  range = (2..number).to_a 
  is_prime = true 
  range.each do |numOne|
    range.each do |numTwo|
      if numOne * numTwo == number 
        is_prime = false 
      end 
    end 
  end
  is_prime 
end 
  
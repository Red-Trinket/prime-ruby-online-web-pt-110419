# Add  code here!
def prime?(number)
  answer = false 
  if number == 1 
    answer = false 
  elsif number == 2 
    answer = true 
  else 
    range = (1..number).to_a 
    answer = true 
    range.each do |numOne|
      range.each do |numTwo|
        if numOne * numTwo == number 
          answer = false 
        end 
      end 
    end
  end 
  answer 
end 
  
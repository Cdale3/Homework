class SuperFizz

TABLE = Array (0..1000) #this is our data structure, it's an array

# we want iterate through the array and we do this with an enumerable

def fizzbuzz(num)
  # TABLE.each do |num|
   if num % 3 == 0 && num % 5 == 0 && num % 7 == 0
     "SuperFizzBuzz"
   elsif num % 3 == 0 && num % 7 == 0
     "SuperFizz"
   elsif num % 5 == 0 && num % 7 == 0
     "SuperBuzz"
   elsif num % 3 == 0 && num % 5 == 0
     "FizzBuzz"
   elsif num % 3 == 0
     "Fizz"
   elsif num % 5 == 0
     "Buzz"
   elsif num % 7 == 0
     "Super"
   else
     num
   end
 # end
end

end

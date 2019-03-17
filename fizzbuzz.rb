# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
<<<<<<< HEAD
  if int % 3 == 0 && int % 5 == 0 
    "FizzBuzz"
  elsif int % 5 == 0 
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
=======
  if int % 3 == 0
    "Fizz"
  elsif int % 5 == 0 
    "Buzz"
  elsif int % 3 == 0 && int % 5 == 0 
    "FizzBuzz"
>>>>>>> ac72e4b6705e5a55f8e33b8529d13bfa2b1fad09
  else
    return nil
  end
end
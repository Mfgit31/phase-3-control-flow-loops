#Write a method happy_new_year using a while or until 
#loop that outputs numbers starting at 10 and counting 
#down to 1. After reaching 1, print out "Happy New Year!"

def happy_new_year
  # your code here
  counter = 10
  while counter > 0
    puts "Happy New Year!"
    counter -=1
  end
  # puts "Happy New Year!"
  
  puts "Done!"
    
end

# function happyNewYear() {
#   let counter = 10;
#   while (counter > 0) {
#     console.log(counter);
#     counter--;
#   }
#   console.log("Happy New Year!");
# }














# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end


# function fizzbuzz(num) {
#   if (num % 3 === 0 && num % 5 === 0) {
#     return "FizzBuzz";
#   } else if (num % 3 === 0) {
#     return "Fizz";
#   } else if (num % 5 === 0) {
#     return "Buzz";
#   } else {
#     return num;
#   }
# }


def fizzbuzz_printer
  # your code here
  # (1..100).each do |num|
  #   puts "Fizzbuzz" num 
  # end
end


# function fizzbuzzPrinter() {
#   for (let num = 1; num <= 100; num++) {
#     console.log(fizzbuzz(num));
#   }
# }





def reverse_string(str)
  # your code here
  # def reverse_string(str)
  #   new_str = ''
  #   str.size.times do |i|
  #     new_str << str[-1 * i - 1]
  #   end
  #   new_str
  # end
  
  # reverse_string('hello')
end



reverse_string('hello')

# function reverseString(str) {
#   let reversedStr = "";
#   for (let i = 0; i < str.length; i++) {
#     reversedStr = str[i] + reversedStr;
#   }
#   return reversedStr;
# }

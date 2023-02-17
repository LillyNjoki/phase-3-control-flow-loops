@@ -1,5 +1,11 @@
def happy_new_year
  # your code here
  i = 10
  until i==0
    puts i
    puts "Happy New Year!" if i==1
    i-=1
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
@@ -17,8 +23,16 @@ def fizzbuzz(num)

def fizzbuzz_printer
  # your code here
  (1..100).each { |i| puts fizzbuzz(i) }
end

def reverse_string(str)
  # your code here
  r=""
  str.each_char { |c| r=c+r}
  r
end

puts reverse_string "FizzBuzz"
fizzbuzz_printer
happy_new_year
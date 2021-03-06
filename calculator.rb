# 1. string interpolation vs concat
# 2. extract  repetitive logic to methods
# 3. keep track of variable types (class)
# 4. variable scope determined by do...end; outer scope vars are available to inner scope, but not vice versa	
# 5. pass by ref vs pass by value; if methods mutates caller, outer obj was modified


def say(msg)
	puts "=> #{msg}"
end

say "What's the first number?"
num1 = gets.chomp

say "What's the secind number?"
num2 = gets.chomp

say "1)add 2) subtract 3) multiply 4) divide"
operator = gets.chomp

[1,2,3].each do |e|
	num2 = e
	count = e
end

if operator == "1"
	result = num1.to_i + num2.to_i
elsif operator == "2"
	result = num1.to_i - num2.to_i
elsif operator == "3"
	result = num1.to_i * num2.to_i
else
	result = num1.to_f / num2_to_f
end

puts "Result is #{result}"
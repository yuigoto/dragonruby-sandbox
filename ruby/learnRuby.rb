# Comments in Ruby starts with a hash

=begin
You can have multi-line comments with `=begin` and `=end`.
=end

# Almost everything is an object in Ruby, same as JS I guess?
puts 10.class # = Integer
puts 10.2.class # = Float
puts "Hello".class # = String
puts "Hello".method(:class).class # = Method

puts "--------------------------------------------------"

# Basic operations are available hey!
puts 1 + 1 # sum
puts 2 - 2 # subtraction
puts 8 * 2 # multiplication
puts 8 / 4 # division
puts 2 ** 5 # exponentiation
puts 5 % 3 # modulo

puts "--------------------------------------------------"

# There's some bitwise operations too
puts 1 & 2 # binary AND
puts 1 | 4 # binary OR
puts 1 ^ 4 # binary XOR
puts 2 << 1 # binary Left Shift
puts 2 >> 1 # binary Right Shift

puts "--------------------------------------------------"

# Arithmetic operations are actually syntactic sugar, since they're methods
puts 1.+3 # 4
puts 10.*5 # 50
puts 100.methods.include?(:+) # Does include the + operation

puts "--------------------------------------------------"

puts nil # Is equal to null
puts true # Boolean
puts false # Boolean

# They're also objects, btw:
puts nil.class
puts true.class
puts false.class

puts "--------------------------------------------------"

# Equality
puts 1 == 1
puts 1 == 2
puts 1 != 1
puts 1 != 2

puts "--------------------------------------------------"

# Falsy values are only nil and false
puts !!nil
puts !!false
puts !!0
puts !!""

puts "--------------------------------------------------"

1 < 10
1 > 10 
2 <= 2
2 >= 2

1 <=> 10 # Second is larger, return -1
10 <=> 1 # First is larger, return 1
1 <=> 1 # Equals, return 0

true && false
true && false



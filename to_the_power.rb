
def to_the_power(x, y)
  return x ** y
end

total = 0
base = 0
power = 0
print "Enter base: "
base = gets.chomp.to_i
print "Enter power: "
power = gets.chomp.to_i

i=0
while i <= base do
  total += to_the_power(i,power)
  i += 1
end

puts total

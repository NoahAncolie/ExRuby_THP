#puts 

puts "hello, world!"
#'\n'
puts 'encore une phrase'
#'\n'
puts 'encore'

#boucle

10.times do
  puts 'x'
end

#print ->> s'écrit à la suite

print "salut "
print "c'est cool \n"

#strings 

str = "hello, world!"
puts str

#calcules

puts 3
puts 2 + 1
puts 1.5 * 2
puts 4 - 1
puts 6 / 2
print 10 % 5

#variables & contidion (if)

var = 1995
if var == 1995
  puts "\nyes"
end

#addition de string

str = "\nSalut "
str2 = "au revoir"
str3 = str + str2
puts str3
puts str + str

#puts and numbers

one = 1
two = 2
puts one + two

#booléens

truth = true
puts truth
puts false

#float

float = 1.5
float2 = 2.5
puts float + float2

#integer + str
int_two = 2
str_two = "2"


#encore + sur les Boucles

5.times do |i| #|index|
  puts i + 1
end

puts "\n"

5.times do |index|
  puts index
end

puts "\n"

5.times do |bite|
  puts bite
end

puts "\n"

5.times do |i|
  puts "=== Boucle n°#{i} ==="
  5.times do |j|
    puts j
  end
end





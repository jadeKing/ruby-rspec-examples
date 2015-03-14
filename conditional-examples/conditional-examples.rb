#if else
#unless
#case
#ternary

person1 = 78
person2 = 34

old_enough = false

if person1 < person2
  puts "You're the young one"
else
  puts "You are the wise one"
end

puts "You're old enough" if old_enough

unless old_enough
  puts "unless"
end

p person1 < person2 ? "woo hoo" : "Uh ho"
age = 13
case age
  when (1..4)
    puts "Ah not even at school yet!"
  when (5..11)
    puts "Ooww time for primary school"
  when (12..16)
    puts "Wow secondary school, time flies"
  when (17..25)
    puts "Decision time! Job, uni, apprenticeship..."
  else
    puts "You're on your own now!"
end

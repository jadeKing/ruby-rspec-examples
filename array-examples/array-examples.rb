def create_name_list(*names)
  names
end

def format_name_list(name_list)
  name_list.map {|name| name.capitalize }.sort
end

def get_top_and_bottom_name(name_list)
    "First name on the list is #{name_list.first}, second name on the list is #{name_list.last}"
end

def push_to_list(list, new_city)
  list.push(new_city)
end

def current_list(list)
  puts "Current array list #{list}"
end

def less_than_seven(list)
   list.select { |word| word.length < 7}
end

def less_than_seven!(list)
   list.select! { |word| word.length < 7}
end

def display_list(list)
  list.each { |word| puts "Name: #{word}"}
end

def display_list_with_index(list)
  list.each_with_index { |word,index| puts "Name #{index}: #{word}"}
end

def sum_of_word_lengths(list)
  list.inject(0) {|total, word| total += word.length}
end

def downcase_every_word(list)
  list.map {|word| word.downcase }
end

def downcase_every_word!(list)
  list.map {|word| word.downcase! }
end

def city_in_list?(list, city)
  list.include? city
end



  #Original array
list = ["London", "Manchester", "Berlin", "Rotterdam", "Paris", "Calais"]
current_list(list)

  # .push - add new element to end of array & returns new array with element
puts "Pushed list,.push: #{push_to_list(list, 'Oswestry')}"
current_list(list)

  #.pop - removes element from end of array & returns the removed element
puts "Popped list, .pop: #{list.pop}"
current_list(list)
  #.select Original array us unaffected
p "Less than 7 letters,.select #{less_than_seven(list)}"
current_list(list)
  #.select! Mutates original array
p "Less than 7 letters!, .select! #{less_than_seven!(list)}"
current_list(list)

  # .each
display_list(list)
current_list(list)

  #.each_with_index
  display_list_with_index(list)
  current_list(list)

  # .inject
p "Sum of all word lengths #{sum_of_word_lengths(list)}"
current_list(list)

  # .map downcase - returns downcase but original is unchanged
p "Downcase every word #{downcase_every_word(list)}"
current_list(list)
  #.map - downcase! Changes original array permanantly
p "Downcase every word! with ! #{downcase_every_word!(list)}"
current_list(list)

  # .include
p "Check if array includes london: #{city_in_list?(list, "london")}"
  current_list(list)
  #.uniq
  #.index
  #.reverse - reverser array
  #.rotate - rotates array 1 place .rotate(2) - rotates 2 places
  #.delete
  #delete_if
  p "delete_if:"
  p list.delete_if {|word| word == "berlin"}
  current_list(list)
  #.delete_at
  p "delete_at:"
  p list.delete_at(1)
  current_list(list)
  #.collect
  #.any?
  #.empty?
  #.join
  #.transpose

  list << "New York"
  current_list(list)

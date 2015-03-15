staff = {
  "Jade" => "Developer",
  "Alan" => "IT Engineer",
  "Laurel" => "Body Modification Artist"
}
favourite_colour = { :Jade => "Orange", :Alan => "Purple"}
favourite_colour2 = { Jade: "Orange", Alan: "Purple"}

favourite_colour2[:Laurel] = "Black"
p staff["Alan"]
p favourite_colour[:Jade]
p favourite_colour[:Alan]
p favourite_colour
p favourite_colour2

staff.each { |key, value|  puts "#{key} is a #{value}" }

p staff.key("Developer")
p staff
staff.keep_if { |key, value|  key.length < 5 }
p staff
p staff.has_key?("Jade")

p staff.invert

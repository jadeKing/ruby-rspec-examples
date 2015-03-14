def create_name_list(*names)
  names
end

def format_name_list(name_list)
  name_list.map {|name| name.capitalize }.sort
end

def get_top_and_bottom_name(name_list)
    "First name on the list is #{name_list.first}, second name on the list is #{name_list.last}"
end

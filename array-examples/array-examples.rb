def create_name_list(*names)
  names
end

def format_name_list(name_list)
  #name_list = name_list.sort
  name_list.map {|name| name.capitalize }.sort
end
format_name_list(["jade","alan", "liam", "ben"])

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  result = []
  names.each {|name| result << badge_maker(name)}
  result
end

def assign_rooms (names)
  result = []
  names.each.with_index(1) {|name, i|  result << "Hello, #{name}! You'll be assigned to room #{i}!"}
  result
end

def printer ()
  
  
  
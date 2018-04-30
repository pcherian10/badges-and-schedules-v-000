def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  names.each {|name| badge_maker(name)}
end

def assign_rooms (names)
  names.each.with_index(1) {|name, i| "Hello, #{name}! You'll be assigned to room #{i}!"}
end
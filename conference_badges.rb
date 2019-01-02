def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_arr = []
  array.each {|thing| new_arr.push(badge_maker(thing))}
  return new_arr
  end

def assign_rooms(array)
  new_arr = []
  array.each {|thing| new_arr.push( "Hello, #{thing}! You'll be assigned to room #{array.index(thing) + 1}!")}
  return new_arr
end

def printer(array)
  array.each { |thing2| batch_badge_creator(array[thing2]), assign_rooms(array[thing2])}
end
end
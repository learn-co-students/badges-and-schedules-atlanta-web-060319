def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(array)
  new_arr = []
  room = 1
  array.each do |name|
    new_arr <<  "Hello, #{name}! You'll be assigned to room #{room}!"
    room +=1
  end
  return new_arr
end

def printer(array)
  batch_badge_creator(array).each do |msg|
    puts msg
  end
  assign_rooms(array).each do |msgs|
    puts msgs
  end
end
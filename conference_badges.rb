# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
  badge_maker("Arel")
end

#Write a `batch_badge_creator` method that takes an array of names as an argument and returns an array of badge messages.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
  new_array = []
  names.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
 new_array
end 

def assign_rooms(attendees)
  room = 0 
  attendees.collect do |name|
    room += 1 
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end 
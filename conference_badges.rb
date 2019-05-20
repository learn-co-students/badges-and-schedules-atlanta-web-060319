def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.map do |i|
    badge_maker(i)
  end
end

def assign_rooms(attendees)
  attendees.map.each_with_index {|attendees, room | "Hello, #{attendees}! You'll be assigned to room #{room+1}!"}
end


def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
  end
  assign_rooms(attendees).each do |i|
    puts i
  end
end

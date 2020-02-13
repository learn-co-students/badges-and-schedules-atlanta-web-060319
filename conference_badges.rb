# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    new_array = []
    names.each do |name|
        new_array.push("Hello, my name is #{name}.")
    end
    new_array
end

def assign_rooms(speakers)
    speakers_array = []
    speakers.each_with_index do |speaker, room|
        speakers_array.push("Hello, #{speaker}! You'll be assigned to room #{room + 1}!")
    end
    speakers_array
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge 
    end
    assign_rooms(attendees).each do |room|
        puts room
    end
end
def badge_maker(name)
    return "Hello, my name is #{name}."
end

  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakersb = []
  speakers.each do |name|
    speakersb.push("Hello, my name is #{name}.")
  end
  return speakersb
end

def assign_rooms(speakers)
  speakersbr = []
  counter = 1
  speakers.each do |name|
    speakersbr.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
end
  return speakersbr
end

def printer(speakers)
  batch_badge_creator(speakers).each do |nn|
    puts nn
end
  assign_rooms(speakers).each do |nn|
    puts nn
end
end

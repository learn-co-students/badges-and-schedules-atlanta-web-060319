
def badge_maker(person)
  "Hello, my name is #{person}."
end


list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def batch_badge_creator(list)
  greeting = []
  count = 0
  while count <= list.length-1
    greeting.push("Hello, my name is #{list[count]}.")
    count = count + 1
  end
  greeting
end


def assign_rooms(list)
  room = []
  count = 0
  while count <= list.length-1
    room.push("Hello, #{list[count]}! You'll be assigned to room #{count + 1}!" )
    count = count + 1
  end
  room
end


def printer(list)
  count = 0
  while count <= batch_badge_creator(list).length-1 && count <= assign_rooms(list).length-1
    puts batch_badge_creator(list)[count]
    # puts assign_rooms(list)[count]
    count = count + 1
    end

  count = 0
  while count <= assign_rooms(list).length-1
    puts assign_rooms(list)[count]
    count = count + 1
  end
end

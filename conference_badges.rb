# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  messages = []
  attendees.each do |name|
    messages << badge_maker(name) 
  end
  return messages
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |room|
    puts "Hello, #{name}, you'll be assigned to #{room}!"
    rooms << badge_maker(name)
  end
  return rooms
end

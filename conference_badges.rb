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
  
  counter = 0
  attendees.each do |name|
    puts "Hello, #{name}, you'll be assigned to #{badge_maker[counter]}!"
    counter += 1
  end
  rooms = []
  rooms << badge_maker(name)
  return rooms
end

def printer
  
end
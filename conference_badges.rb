# Write your code here.
def batch_badge_creator(names)
  names.map{|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

def printer(names)
  puts batch_badge_creator(names)
  puts assign_rooms(names)
end

# names = ["Zoey", "Zander", "Laura"]
# puts batch_badge_creator(names)

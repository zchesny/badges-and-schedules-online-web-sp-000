# Write your code here.
def batch_badge_creator(names)
  return names.map{|name| "Hello, my name is #{name}."}
end

names = ["Zoey", "Zander", "Laura"]
puts batch_badge_creator(names)

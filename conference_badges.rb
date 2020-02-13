# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each { |name| new_arr << badge_maker(name)}
  new_arr
end

def assign_rooms(arr)
  new_arr = []
  arr.each_with_index { |name, idx| new_arr << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"}
  new_arr
end

def printer

end

# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each { |name| new_arr << badge_maker(name)}
end

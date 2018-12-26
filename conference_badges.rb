# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  narray = []
  array.each do |e|
    string = badge_maker(e)
    narray << string
  end
  narray
end

def assign_rooms(array)
  array.each_with_index do |e, i|
  puts "Hello, #{e}! You'll be assigned to room #{i+1}!"
end
end

def printer(array)

end

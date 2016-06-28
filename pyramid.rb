# height = ARGV[0] #takes the users response and turns it to an array
# output = "" #is an empty string we fill later
# height.to_i.times do |i| #takes the height variable, turns it to an integer,
#
#   i = i + 1 # adds 1 to the loop number i
#
#
#   output << " " * (height.to_i - i) # puts blank space and times it by (height - i)
#   output << ("**") * i
#   output << "\n"
#
#
# end
# puts output  #displays the output

height = ARGV[0]
output = ""

height.to_i.times do |i|
i = i + 1
output << " " * (height.to_i - i)
output << ("**") * i
output << "\n"

end

puts output

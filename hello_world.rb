p 'cat'.between?('ant', 'dog')  #true
puts

# get first 10 multiples of three
10.times do |count|
    puts "Next multiple of 3"
    puts "#{3 * (count+1)}"
end

# or
# 10.times { |count | puts "#{3 * (count + 1)}"}

puts

5.downto(1) {|i| puts "Countdown: #{i}"}
#inclusive of 5 and 1

5.upto(6) do |current_num|
    puts "we are on #{current_num}"
end

puts "Finished counting"

1.step(100, 5) {|num| puts num}  #moves from 1 to 100 in blocks of 5.  Includes 1

0.step(21, 7) do |i|
    puts "go up by 7"
    puts "I'm on #{i}"
end

puts

puts "Cathy said \"Goodbye\" to you"

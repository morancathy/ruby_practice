def add (a, b)
  a + b
end

def subtract (a, b)
  a - b
end

def multiply (a, b)
  a * b
end

def calculator(a, b, operation = "add")
  if operation == "add"
    "The result of adding is #{add(a, b)}"
  elsif operation == "subtract"
    subtract(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  else 
    "That is not a real math operation"
  end
end

p calculator(3, 2)

##########################################

def grade_scale(grade)
  case grade
  when 90..100
    "A"
  when 80..89
    "B"
  when 70..79
    "C"
  when 60..69
    "D"
  else
    "Failing"
  end
end

p grade_scale(83)

##########################################

def grade_scale2(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "Failing"
  end
end

p grade_scale2(83)

##############################################

password = "yes"

unless password == "yes"
  puts "not allowed"
else
  puts "enter"
end


if !password.include?("a")
  puts "it does not include a"
end
#########################3

status = true

while status 
  print "Please senter userame:"
  username = gets.chomp.downcase
  print "Please enter password: "
  password = gets.chomp.downcase

  if username == "cathy" && password == "123456"
    puts "enter"
    status = false
  elsif username == "quit" || password == "quit"
    puts "goodbuye"
    status = false
  else
    puts "incorrect combo"
  end
end


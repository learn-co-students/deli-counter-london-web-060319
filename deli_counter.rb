# Write your code here.

def line(deli_line)
  if deli_line.length==0
    puts "The line is currently empty."
  else
    text = "The line is currently:"
    deli_line.each_with_index { |name, index|
      text += " #{index+1}. #{name}"
    }
    puts text
  end
end

def take_a_number(deli_line, name)
    deli_line.push(name)
    puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end

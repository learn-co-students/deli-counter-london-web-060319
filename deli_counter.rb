katz_deli = []

def line(katz_deli)
  number = 1
  deli_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
      katz_deli.each do |customer_name|
      deli_line.push("#{number}. #{customer_name}")
      number += 1
      end
      puts "The line is currently: #{deli_line.join(" ")}"
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli.push(new_customer) 
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

    
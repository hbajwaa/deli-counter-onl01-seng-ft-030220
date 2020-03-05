katz_deli = []

def take_a_number(karz_deli, person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

# ----------------------------------

def line(katz_deli)
  
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_number = 1
    message = "The line is currently:"
    katz_deli.each do |name|
      message += " #{line_number}. #{name}"  
      line_number += 1
    end
  end
  puts katz_deli
end

# ----------------------------------

def now_sering(katz_deli)
  puts "currently serving #{katz_deli[0]}."
  katz_deli.shift[0];
end  
  
  
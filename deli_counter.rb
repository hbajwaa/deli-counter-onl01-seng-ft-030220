katz_deli = []

def take_a_number(karz_deli, person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

# ----------------------------------

def line(katz_deli)
  line_number = 1

  puts "The line is currently:"
  katz_deli.each do |name|
    print " #{line_number}. #{name}"  
    line_number += 1
  end
  return katz_deli
end

# ----------------------------------

def now_sering(katz_deli)
  puts "currently serving #{katz_deli[0]}."
  katz_deli.shift[0];
end  
  
  
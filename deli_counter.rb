# Write your code here.
katz_deli = [] 

def line(katz_deli)
  if (katz_deli.length == 0)
    puts "The line is currently empty."
    return "The line is currently empty."
  else 
    callOut = "The line is currently:"
    katz_deli.each_with_index do |person, index|
      place = index + 1 
      callOut += " #{place}. #{person}"
    end 
  end 
  puts callOut 
end

def 
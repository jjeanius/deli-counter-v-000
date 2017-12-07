deli_counter =[
  katz_deli = [],
  other_deli = ["Logan", "Avi", "Spencer"],
  another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"],
  ]

def line(katz_deli)
    if katz_deli.length == 0
      puts "The line is currently empty."
    elsif katz_deli = other_deli.index
      puts "The line is currently: #{other_deli.length}. #{other_deli.index}"
    elsif katz_deli = another_deli.index
      puts "The line is currently: #{katz_deli.length}. #{katz_deli.index}"
    end
end



def take_a_number(katz_deli, name)
    if katz_deli << "#{name}"
      puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
    end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli = other_deli.shift
    puts "Currently serving Logan."
  end
end

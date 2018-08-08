def simple_curfew_checker(time)
  if time == 11 
    puts "It's your curfew, go home"
  end  
end
simple_curfew_checker(11)

def curfew_checker(time)
  if time == 11 
    puts "It's your curfew, go home!"
  elsif time > 11 
    puts "It's past your curfew, go home!"
  else
    puts "It is not your curfew!"
  end  
end

def complex_curfew_checker(time)
  curfew = 11
  if time == 11
    puts "It's your curfew, go home!"
  elsif time > 11
    puts "It's past your curfew, go home!"
  else 
    puts "It is not your curfew yet!"
  end 
end

def deluxe_curfew_checker(time, curfew = 11)
  if time == 11
    puts "It's your curfew, go home!"
  elsif time > 11
    puts "It's past your curfew, go home!"
  else 
    puts "You have #{curfew - time} until curfew"
  end 
end

deluxe_curfew_checker(9)

if time == 11
    puts "It's your curfew, go home!"
  elsif time > 11
    puts "It's past your curfew, go home!"
  else 
    puts "You have #{curfew - time} until curfew"
  end 
def platinum_curfew_checker(current_time, curfew_time)
  
end

#write your code here

def countdown (intarg)
  counter = intarg
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(intarg)
  counter = intarg
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
# def countdown
# end
#write your code here

def countdown(number)
  counter = 11
  while counter > 1
    counter -= 1
    puts "#{counter} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  5.times do
    sleep(1)
  end
end
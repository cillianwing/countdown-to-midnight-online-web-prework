#write your code here

def countdown(int)
  countdown = int
  while countdown > 0 do 
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  countdown = int
  while countdown > 0 do 
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"  
end
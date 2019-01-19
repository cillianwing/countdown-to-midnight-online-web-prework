#write your code here

def countdown(int)
  while int > 0 do 
    puts "#{int} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  while int > 0 do 
    puts "#{int} SECOND(S)!"
    sleep(1)
  end
  "HAPPY NEW YEAR!"  
end
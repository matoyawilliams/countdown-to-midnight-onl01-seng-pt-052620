def countdown(seconds_left)
  until seconds_left == 0 
  puts "#{seconds_left} SECOND(S)!"
  seconds_left -=1 
end

"HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
until seconds_left <1
  puts "#{seconds_left} SECOND(S)!"
  seconds_left -=1 
  sleep 1
end
end
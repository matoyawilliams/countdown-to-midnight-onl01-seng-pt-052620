def countdown(seconds_left)
  until seconds_left == 0 
  puts "#{seconds_left} SECOND(S)!"
  seconds_left -=1 
end
end

countdown(seconds_left)
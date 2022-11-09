
i = 1

while  i > 0 
  #The code inside this while loop will never stop
  time = Time.now
  $year = time.year    
  $month = time.month   
  $day = time.day     
  $wday = time.wday    # => 0: Day of week: 0 is Sunday
  $yday = time.yday    # => 365: Day of year
  $hour = time.hour    
  $min = time.min     
  $sec = time.sec     
  $usec = time.usec    
  $zone = time.zone    # => "UTC": timezone name
  puts "#$hour : #$min : #$sec : #$usec"
  i += 1
  #this breaks for some reason, doesnt even print time
  sleep(1)
end






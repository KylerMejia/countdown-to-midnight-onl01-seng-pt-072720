def countdown(number) # number is our parameter - it will hold the value of whatever argument is passed in when this method is invoked
    while number > 0
        puts "#{number} SECOND(S)!"
        # number = number - 1
        number -= 1 # decrementing by 1
    end
    "HAPPY NEW YEAR!"
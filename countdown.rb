#write your code here
require "pry"

def countdown(count)
    count.downto(1) do | i |
        print "#{i} SECOND(S)!\n"
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(timer)
    if timer >= 5
        sleep(timer)
    end
end

# binding.pry

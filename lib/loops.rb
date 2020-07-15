#Code your solution here

def times_of_contempt(number)
    8.times do
      puts "Finished episode #{number} of The Witcher!\n"
        number += 1
    end
end


def while_you_were_watching
    monsters_left = 27
    while monsters_left > 0
        monsters_left -=3
       puts "You casts Igni. #{monsters_left} monsters reamin!"
    end
end


def the_law_of_until
    months_left = 12
    until months_left <= 0
       puts "#{months_left} months left until The Witcher season 2 comes out! Might as well replay the video games!"
        months_left -= 1
    end
    if months_left == 0
        puts "It's finally here! I should replay the video games to celebrate!"        
    end
end

# Alternate times_of_contempt solution using loop keyword

# def times_of_contempt(episode)
#     episode = 0
#     loop do
#         episode += 1
#         puts "Finished episode #{episode} of The Witcher!"
#         if episode >=8
#          break
#          end
#     end
# end
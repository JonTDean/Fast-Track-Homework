#GREET THE KING
def greeter(name)
  return "Hey how's it going #{name}?"
end
puts greeter("John")

#YOANS FAVORITE MOTORCYCLE
def yoans_faves(motorcycle)

  if motorcycle == "Harley"
    return "Yoan says: OMG!"
  elsif motorcycle == "Honda"
   return "Yoan says: Meh."
  else
    return "Yoan says: Get me a Harley"
  end

end
puts yoans_faves("kawasaki")

#TICK TICK BOOM
def tick_boom(int)
    tick = int
  
    while tick > 0
      tick -= 1
      
      if tick == 0
        return "boom"
      end

      p tick
    end
  
  end
puts tick_boom(8)

#POTATO FAMILY
def potato_family(plants)
  i = 0
  plantsL = plants.length

    while i < plants.length
    
      plantsI = plants[i]

        if plantsI.include?("potato") || plantsI.include?("yam") || plantsI.include?("sweet potato")
          puts "Yes, #{plants[i]} belongs to potatos."
        elsif plantsI.include?("yam")
          puts "Yes, #{plants[3]} belongs to potatos."
        else
          puts "nope, #{plants[i]} is definitely not related to a potato."
        end

      i += 1 
    end
end
  puts potato_family(["potato", "pear", "apple", "yam", "sweet potato"])
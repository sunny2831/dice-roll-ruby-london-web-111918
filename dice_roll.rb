# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  roll = [1,2,3,4,5,6]
item = roll[rand(roll.length)]
end

def dice_roll
  1 + rand(6)
end

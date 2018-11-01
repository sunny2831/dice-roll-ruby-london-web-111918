
def roll
  roll = [1,2,3,4,5,6]
item = roll[rand(roll.length)]
end

def dice_roll
  1 + rand(6)
end

roll

dice_roll
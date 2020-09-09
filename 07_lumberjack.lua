--[[
 Tree Chopper: Using detect(), create a program 
 to chop down trees and then return to the ground (chop)

 Purpose: Practice with detect()
 Challenge: Have the turtle search for trees on its own
]]--

while true do 
  --[[
    Tree miners are fairly simple
    If there's a stem, climb it and break it.
    If there's nothing below or in front, go backdown.
    If there's ground below, go forward.
    This last case will make it go to the next tree.
  ]]--
  if turtle.detect() then
    turtle.dig()
    turtle.digUp()
    turtle.up()
  elseif turtle.detectDown() then
    turtle.forward()
  else
    turtle.down()
  end
end
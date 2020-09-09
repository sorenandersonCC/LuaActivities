--[[
  BRIDGE 2:
  Campers create functions to more easily create a bridge.
  Purpose: Learn how functions can make code simpler and shorter
  Campers will have to build varying series of bridges using functions
  Some recommended functions: placeLine(), flipTurtle(), uTurn(), reverse()

  Purpose: Learn how functions can make code simpler and shorter
--]]

--EXAMPLE CODE

-- input: length of bridge
-- Builds a 1-wide bridge
function buildLine(length)
    for start=1,length do
        turtle.forward()
        turtle.placeDown()
    end
end

-- Makes the turtle U-Turn right
function uTurn()
    for start=1,2 do
    turtle.forward()
    turtle.turnRight()
    end
end


-- Builds a 2-wide bridge
print("I will automatically build a two-wide bridge!")
print("Make sure there are blocks in my inventory!")
print("How long will this bridge be?")
print("(No longer than 32 blocks!)")
length = read()

buildLine(length)
uTurn()
buildLine(length)

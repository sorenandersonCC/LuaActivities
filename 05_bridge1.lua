--[[
  BRIDGE 1:

  Using For loops, the campers will code their
  turtles to build a bridge to a certain length.
  There will be a large gap/ravine for them to build
  over and resources will be provided. (bridge)
--]]

--EXAMPLE CODE
-- This is a bit beyond what we'd expect kids to do.
-- Builds a 2-wide bridge
print("I will automatically build a two-wide bridge!")
print("Make sure there are blocks in my inventory!")
print("How long will this bridge be?")
print("(No longer than 32 blocks!)")
length = read()

if length > 32 then
    -- Ends the program if greater 
    -- than 32 blocks in length
    return
end

-- Builds the first stretch of the
-- bridge to a certain length
for start=1,length do
    turtle.forward()
    turtle.placeDown()
end

turtle.forward()
turtle.turnRight()
turtle.forward()
turtle.turnRight()
-- Notice the repitition. There is a way to fix this
-- using functions!

-- Builds the second half of the bridge
for start=1,length do
    turtle.forward()
    turtle.placeDown()
end
-- Notice this loop is identical to the 
-- Loop above. Reptition is generally solveable
-- in programming.
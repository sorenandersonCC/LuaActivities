--[[
    Stair Miner: Once again using for loops, 
    campers will make a stairway down into a mine, 
    so that they can find diamonds. (miner)

    Purpose: More difficult for loops, with more practical 
    minecraft uses.
]]--
print("How deep should I got")
input = read()
steps = tonumber(input)
-- We have to convert input to a number to use it in a loop
-- By default it's a string


-- In total there are three blocks we need the turtle to
-- dig to go down one level, while allowing us to enter
-- the tunnel it makes.
-- Down, forward, and up.
-- The order is important!
for start=1,steps do
    turtle.digDown()
    turtle.down()
    turtle.dig()
    turtle.forward()
    turtle.digUp()
end

-- Below is optional advanced code which will send the turtle
-- back up when it has finished digging the stairs
for start=1,steps do
    turtle.back()
    turtle.up()
end
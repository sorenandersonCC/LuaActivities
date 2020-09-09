--[[
    Maze II: Use while loops to create a program
    to go through the maze challenge 
    using if statements. (maze2)

    Purpose: To demonstrate why while loops are useful 
    and when used properly can make programming much easier. 
    Also to exemplify the use of combining multiple programming 
    concepts.
]]--

-- Below is a basic maze solving algorithm.
-- There are many ways for turtles to do this activity
-- This is probably the shortest automatic solution

-- It's brute force, but the code is quite simple.
while true do
    if turtle.detect() then
        turtle.turnRight()
    else
        turtle.forward()
        turtle.turnLeft()
    end
end
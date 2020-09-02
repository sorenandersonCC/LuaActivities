print("How deep should I got?")
input = read()
steps = tonumber(input)
-- We have to convert input to a number to use it in a loop
-- By default it's a string

for start=1,steps do
    turtle.digDown()
    turtle.down()
    turtle.dig()
    turtle.forward()
    turtle.digUp()
end
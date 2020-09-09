function digAll()
    turtle.dig()
    turtle.digUp()
    turtle.digDown()
end

function digLine(length)
    for start=1,length do
        digAll()
        turtle.forward()
    end
end

function digL(length)
    digLine(length)
    turtle.turnRight()
    digLine(length)
    turtle.turnRight()
end

function digSpiral(width)
    digLine(width)
    turtle.turnRight()
    width = width - 1
    while width > 0 do
        digL(width)
        width = width - 1
    end
end

function downSpiral(width)
    for start=1,width/2
        turtle.forward()
    end
    turtle.turnLeft()
    for start=1,width/2
        turtle.forward()
    end
    turtle.turnLeft()
    turtle.turnLeft()
    turtle.down()
    turtle.digDown()
    turtle.down()
end

print("How far should I dig down?")
depth = read()
print("How wide should my quarry be?")
width = read()

for start=1,depth do
    digSpiral(width)
    downSpiral(width)
end
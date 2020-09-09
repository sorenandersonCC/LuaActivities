--[[
    Math Practice: The campers will be provided 
    a list of math problems in a book (in ComputerCraft). 
    (math)

    Purpose: The campers will learn basic math solving
    using code. They will gain experience with creating 
    and editing a program using the computer. 
    They will also gain understanding of variables and 
    the print function.
]]--

A = 1
B = 2

print(A + B)
print(A - B)
print(A * B)
print(A / B)

-- You could make a calculator using tonumber(X)
-- Read uses strings by default
C = read()
print(A + tonumber(C))
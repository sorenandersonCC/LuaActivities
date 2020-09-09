--[[
    Campers will make a “create your own story”
    program using print(), 
    read(), and variables. (madlib)
]]--

print("Please enter an adjective: ")
adj = read()
print("Now, enter an invention: ")
invention = read()
print("Next, a food: ")
food = read()
print("Another adjective, please: ")
adj2 = read()
print("Okay, now part of body (plural): ")
body = read()
print("Yet another adjective: ")
adj3 = read()
print("Now, a plural noun: ")
p_noun = read()
print("Finally, another plural noun: ")
p_noun2 = read()

print("I would like to say a few more " .. adj .. )
print(" words about the most important invention of the")
print(" twentieth century. I am not referring to " .. invention ..)
print(" or even to the discovery of " .. food .. ".")
print(" The most " .. adj2 .. "invention, in my opinion,")
print(" is the sneaker. If it were not for sneakers, our ")
print( body .. " would be dirty, cold, and " .. adj3 ".")
print( "Sneakers keep me from skidding if the " .. p_noun)
print( "are slippery, and when I run they keep me from ")
print( "stubbing my" .. p_noun2)


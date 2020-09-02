print("Hello! What's your name?")
name = read()
print("Nice to meet you, "..name.."!")
print("What's your favorite flavor of ice cream?")
icecream = read()
if icecream == "vanilla" then
    print("No way, vanilla is my favorite flavor too!")
    print("How many scoops do you usually get?")
    scoops = read()
    if tonumber(scoops) > 2 then
        print("Wow, you must really love vanilla!")
    elseif scoops < 1 then
        print("I didn't know that was possible.")
    else
        print("Me too!")
elseif icecream == "chocolate" then
    print("Hm, still a good flavor, but not my favorite!")
else
    print("I don't think I've tried that one before...")
    print("Would you reccomend it?")
    response = read()
    if response == "yes" or "Yes" then
        print("Sweet! I'll check it out.")
    else
        print("Noted...")
    end
end
print("Hey, " .. name .. ", I've gotta run. See you later!")
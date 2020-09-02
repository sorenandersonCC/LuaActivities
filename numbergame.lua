term.clear()
textutils.slowPrint("Guess the Number")
print("You have 6 guesses. Guess the number before you run out of guesses.")
numb = math.random(1, 100)
tries = 0
while tries < 6 do
    guess = io.read()
    guess = tonumber(guess)
    if guess == numb then
        win = true
        break
    else
        print("Incorrect!")
        if guess > numb then
            print("Your guess was too high.")
        elseif guess < numb then
            print("Your guess was too low.")
        else
            print("I have no idea what happened.")
        end
        tries = tries + 1
    end
end

if win == true then
    print("You lucky duck!")
else
    print("Better luck next time!")
end
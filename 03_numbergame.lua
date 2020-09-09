--[[
    Numbers Game: Campers create a program that 
    chooses a random number between 1 and 100 to
     be guessed. The program tells campers if
      their guess is too high or too low. (numGame)

    Purpose: Practice in everything they’ve learned 
    so far (variables to store answers and random 
    number, loops to continuously run the program, 
    conditionals to determine if the player is too high, 
    too low, or has won
]]--

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
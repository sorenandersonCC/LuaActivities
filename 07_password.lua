--[[
    Password Door: Create a program that only opens a piston 
    door or iron door after being given the correct password (door)


    Purpose: 
    -Fairly entertaining conditionals 
    practice with an introduction to later lesson
    -Allow students to create their own doors or use defaults.
    -Computers output a redstone signal instead
    -Use redstone.setOutput(str “face”, bool state)
]]--

side = "left" -- could be any direction. Just remember the ""s
password = "password" -- could be anything!

while true do 
  term.clear() -- Clears the screen
  term.setCursorPos(1,1) -- Fixes the cursor positio
  write("Password: ") -- Writes 'Password: ' to the screen.
  -- The write() command doesn't make a new line.
  input = read("*") -- Putting "*" hides the letters!
  if input == password then 
    term.clear() 
    term.setCursorPos(1,1)
    print("Access Granted")
    redstone.setOutput(side,true) -- Redsstone on
    sleep(5) -- Open for 5 seconds
    redstone.setOutput(side,false) -- Redstone off
  else
  print("Access denied!")
  sleep(2) -- Waits 2 seconds
  end
end
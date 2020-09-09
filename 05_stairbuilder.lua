--This is an extra activity / program!
--Kids usually love it though.
print("How high should I build?")
print("(Make sure there are enough blocks in my inventory!)")
input = read()
steps = tonumber(input)
-- We have to convert input to a number to use it in a loop
-- By default it's a string

current_slot = 1

for start=1,steps do
  -- Below is the basic stair builder code
  -- We only need to write place() one time
  -- The loop will do the rest of the work for us
  turtle.select(current_slot)
  turtle.place()
  turtle.up()
  turtle.forward()  

  -- Below is optional advanced code which
  -- will automatically detect when
  -- the turtle runs out of items in its current slot

  if turtle.getItemCount(current_slot) == 0 then
    --If the turtle runs out of items in slot 16
    --The turtle will stop.
    --Otherwise, it moves on to the next slot.
      if current_slot == 16 then
        print("Out of blocks!")
        break
      else 
        current_slot = current_slot + 1
        turtle.select(current_slot)
      end
  end
end
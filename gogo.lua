local choice = math.random(1,5)

while true do
  choice = math.random(1,5)
  if choice == 1 then
    turtle.forward()
  end
  if choice == 2 then
    turtle.turnLeft()
  end
  if choice == 3 then
    turtle.turnRight()
  end
  if choice == 4 then
    turtle.forward()
  end
  if choice == 5 then
    turtle.forward()
  end
print(choice)
turtle.attack()
print("EXTERMINATE")
turtle.refuel()
end

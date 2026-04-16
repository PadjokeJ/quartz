math.randomseed(os.time())

number = math.random(1, 100)
guess = 0
tries = 0
if guess == number then
  guess = 1
end

while guess ~= number do
  res = io.read()

  guess = tonumber(res)

  if guess < number then
    print("higher")
  end
  if guess > number then
    print("lower")
  end
  tries = tries + 1
end

print("well done")
print("you did "..tries.." tries !")

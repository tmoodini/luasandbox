function addition(x, y)
    return x + y
end
function multiply(x, y)
    return x*y
end
print("hello!")
print("choose a number")
x = io.read("*n")
print("choose another")
y = io.read("*n")
io.read()
print("would you like to add select 1 or multiply select 2?")
answer = io.read("*l")
if answer == 1 then
print(addition(x, y))
end
if answer == 2 
then print(multiply(x, y))
end
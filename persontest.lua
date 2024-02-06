

p = require "Person"

print("What is your name?")
name = io.read()

p:setName(name)
print("Hello", p:getName())
--p:printName()
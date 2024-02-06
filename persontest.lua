

p = require "Person"

print("What is your name?")
name = io.read()
p:setName(name)

function Person:getName()
    return self.name
end


print("Hello", p:getName())

function Person:helloName()
    print("Hello",p:getName())

end

p:helloName()

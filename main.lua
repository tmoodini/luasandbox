print("Hello")
print("Input first number")
x = io.read('*n')
print("Your number was ", x)

function wait(seconds)
    local start = os.time()
    repeat until os.time() > start + seconds
    end

print("Hello before wait")
wait(10)
print("Hello after wait")
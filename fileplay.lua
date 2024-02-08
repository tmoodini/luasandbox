function file_exists(file)
    local f = io.open(file, "rb")
    if f then f:close() end
    return f ~= nil
  end

  function lines_from(file)
    if not file_exists(file) then return {} end
    local lines = {}
    for line in io.lines(file) do 
      lines[#lines + 1] = line
    end
    return lines
  end

  -- tests the functions above
local file = 'testfile.txt'
local lines = lines_from(file)

--[[ print all line numbers and their contents
for k,v in pairs(lines) do
  print('line[' .. k .. ']', v)
end--]]

answer = "y"

size = #lines

math.randomseed(os.time())

x = math.random(size)

while (answer ~= "n")
do
x = math.random(size)

print(lines[x])

print("Another word?  y or n")
answer = io.read("*l")
end 

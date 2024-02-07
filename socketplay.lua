
local sock = require("socket")
print("Enter web site")
website = io.read("*l")
local conn = sock.connect(website,80)

peer = conn:getpeername()
print("The ip address is", peer)

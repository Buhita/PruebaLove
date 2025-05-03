require("example")
--You can also put the file in a subdirectory, but in that case make sure to include the whole path.
--With require we use . instead of /
--require("path.to.example")

test = 10
require("example")
print(test)

local hello = require "example"
print(hello)
-- Define a Lua table
local myTable = {
  "00000000000000000000001a7dda7110",
  "987654321"
}

-- Print all elements in the table
for i, value in ipairs(myTable) do
  print("Element " .. i .. ": " .. value)
end

local function foo(a)
  if a == nil then
    error("Function 'foo': Argument 'a' cannot be nil", 2)
  elseif type(a) ~= "number" then
    error("Function 'foo': Argument 'a' must be a number", 2)
  end
  -- ...rest of the function...
end

--Example of how to use the improved error handling
local result
local status, err = pcall(foo, nil)
if not status then
  print("Error: ", err)
end

status, err = pcall(foo, "hello")
if not status then
  print("Error: ", err)
end

status, err = pcall(foo, 10)
if not status then
  print("Error: ", err)
else
  result = foo(10)
  print("Result: ", result)
end
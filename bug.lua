local function foo(a)
  if a == nil then
    error("Argument 'a' cannot be nil", 2)
  end
  -- ...rest of the function...
end
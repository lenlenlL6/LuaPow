function string:RFind(pattern, start, endL)
  if not start then
    start = 1
  end
  if not endL then
    endL = self:len()
  end
  return self:sub(start, endL):reverse():find(pattern)
end

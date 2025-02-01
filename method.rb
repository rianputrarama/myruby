def sayMyName(name)
    "Hello, "+name+"!"
end

def sum(x, y)
  unless x.is_a? Numeric
    return "A x was not entered."
  end

  unless y.is_a? Numeric
    return "A y was not entered."
  end

  z = x + y

  return "The result of #{x} + #{y} is #{z}"
end

puts sayMyName("Tiara")

puts sum(2, 5)
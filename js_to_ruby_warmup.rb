def say_hi
  p "Hi!"
end

say_hi

def add(a, b)
  p a + b
end

add(1, 2)

def in_range(number)
  range = 0..11
  if range.include?(number)
    p "yup!"
  else
    p "nope!"
  end
end

in_range(42)
def add(x, y)
  x + y
end

def subtract(a, b)
  a - b
end

def sum(arr)
  sum = 0
  # if
  #   a = 0
  #   return 0
  # end
  arr.each { |a| sum += a }
  sum


end

# def sum(a)
#   # if
#   #   a = 0
#   #   return 0
#   # end
#   (a).reduce(:+)
# end

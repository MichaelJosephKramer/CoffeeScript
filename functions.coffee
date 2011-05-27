# first function
console.log do -> 'Hello, functions!'

# named function
hi = -> 'Hello, functions!'
console.log hi()

# named function with an argument
greeting = (subject) -> "Hello, #{subject}!" 
console.log greeting 'arguments'

# numeric functions
cube = (num) -> Math.pow num, 3
console.log cube 3

odd = (num) ->
  unless typeof num is 'number'
    throw "#{num} is not a number"
  unless num is Math.round num
    throw "#{num} is not an integer"
  unless num > 0
    throw "#{num} is not positive"
  num % 2 == 1
  
try
  odd 5.1
catch e
  console.log e

# side effects
count = 0
incrementCount = -> count++
incrementCount()

console.log count

# 1
# => original
clearArray = (arr) ->
  arr.splice 0, arr.length

# => return an empty array
clearArray = (arr) ->
  arr.splice arr.length, arr.length
  arr

# => return nothing
clearArray = (arr) ->
  return

x = [1,2,3]
console.log clearArray x

# 2
add = (x, y) -> x + y
run = (func, args...) -> func.apply this, args
console.log run add, 1, 1

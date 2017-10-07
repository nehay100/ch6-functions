## Exercise 1: writing and executing functions

## Write a function `AddThree` that adds 3 to an input value
addThree <- function(input){
  return (3 + input)
}

## Create a variable `ten` by passing 7 to your `AddThree` function
ten <- addThree(7)
print(ten)

## Write a function `FeetToMeters` that converts from feet to meters
feet.to.meters <- function(input){
  return (input * 0.3048)
}

## Note: if you come with metric background, you may want to do the following three questions
## in the opposite way: create function 'metersToFeet' and compute you height in feet below


## Create a variable `height.in.feet` that is your height in feet
height.in.feet <- 5

## Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function
height.in.meters <- feet.to.meters(height.in.feet)
print(height.in.meters)
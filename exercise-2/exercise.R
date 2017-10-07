# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(vec1, vec2) {
  return (length(vec1) + length(vec2))
}
# Pass two vectors of different length to your `CompareLength` function
print(CompareLength(c(5,4), c(5,5,5,5,5)))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(vec1, vec2){
  if (length(vec1) >= length(vec2)) {
    difference <- length(vec1) - length(vec2)
    return (paste("Your first vector is longer by ", difference, " elements"))
  } else {
    difference <- length(vec2) - length(vec1)
    return (paste("Your second vector is longer by ", difference, " elements"))
  }
}
# Pass two vectors to your `DescribeDifference` function
print(DescribeDifference(c(5,4,5,6,7), c(4,5,6,7)))

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
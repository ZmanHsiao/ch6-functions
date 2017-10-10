# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1, v2){
  diff <- abs(v1-v2)
  return(paste("The difference in lengths is",diff))
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(1,3)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(v1, v2){
  if (v1 > v2){
    return(paste("your first vector is longer by", v1-v2, "elements"))
  }
  else {
    return(paste("your second vector is longer by", v2-v1, "elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(1, 3)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
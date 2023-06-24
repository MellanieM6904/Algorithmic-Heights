# Fibonacci Numbers
# Name: Mellanie Martin
# Summary: The following solves the "Fibonacci Numbers" Algorithmic Heights problem in the Rosalind Challenges
# Status: INCOMPLETE

# Equation:
#        { F(n-1) + F(n-2), n > 1,
# F(n) = { 1              , n = 1,
#        { 0              , n = 0.

rm(list = ls()) # Clear previously stored variables

# RECURSIVE FUNCTION:
#   Accepts: an integer
#   Returns: The value of F(n)
fib <- function(n) {
  if (n < 3) return(1)
  return (fib(n-1) + fib(n-2))
}

# Function call
fib(23)
# Parameter solver from the class handout on 30 Sept, 2019

# Load BB so that we get access to BBsolve()
library(BB)

# define function for the mean of Gamma(a, b) dsn
gamma.mean <- function(x) x[1] / x[2]

# set up a system of equations to solve for elicited values
gamma.solver <- function(x){
  obj1 <- gamma.mean(x) - 0.6              # mean - desired value
  obj2 <- qgamma(0.975, x[1], x[2]) - 1.5  # quantile - desired value
  return(c(obj1, obj2))
}

# BBsolve(<intial guess>, <system of eqns as function>)
gamma.params <- BBsolve(c(1,1), gamma.solver, quiet = TRUE)
gamma.params$par
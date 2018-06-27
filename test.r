data("mtcars")
summary(mtcars$mpg)
fitted_lm = lm(mpg ~ wt, mtcars)
summary(fitted_lm)
"bla bla"
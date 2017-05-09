?mtcars
library(broom)

t<-lm(mpg ~ ., mtcars)
t<-lm(mpg ~ wt + am + qsec, mtcars)
glance(t)
tidy(t)

#Did the student interpret the coefficients correctly?
#Did the student do some exploratory data analyses?
#Did the student fit multiple models and detail their strategy for model selection?
Added variables stepwise going forward

#Did the student answer the questions of interest or detail why the question(s) is (are) not answerable?
#Did the student do a residual plot and some diagnostics?
#Did the student quantify the uncertainty in their conclusions and/or perform an inference correctly?
#Was the report brief (about 2 pages long) for the main body of the report and no longer than 5 with supporting appendix of figures?
#Did the report include an executive summary?
#Was the report done in Rmd (knitr)?

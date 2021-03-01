#### Function #1 - using a while() loop

# compound interest function
interest_fun <- while((balance < target) && (yr < 1000)){
  # error checking - make sure inputs are positive
  if(balance < 0 | interest_rate < 0 | compound_per_yr < 0 | yr < 0) return("Conditions must all be positive!")
  
  # calculate amount of money in account each year using compound interest formula
  balance = balance*(1 + (interest_rate/compound_per_yr))^(compound_per_yr*yr)
  
  # count the number of years
  yr = yr+1
 }


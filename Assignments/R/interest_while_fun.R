#### Function #1 - using a while() loop

# initial conditions - set values for initial investment, interest rate, and amount of times compounded annually
#balance = 1
#interest_rate = 0.02
#compound_per_yr = 1
#yr = 0

# compound interest function
interest_fun <- while((balance < target) && (yr < 1000)){
  # error checking - make sure inputs are positive
  #if(balance | interest_rate | compound_per_yr | yr < 0) return("Conditions must all be positive!")
  
  # calculate amount of money in account each year using compound interest formula
  balance = balance*(1 + (interest_rate/compound_per_yr))^(compound_per_yr*yr)
  
  # count the number of years
  yr = yr+1
 }
# return values for the amount of money and years it takes to reach the threshold in the account
#balance
#yr

######################################################################################################################

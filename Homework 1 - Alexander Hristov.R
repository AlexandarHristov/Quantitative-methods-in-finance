#Problem 1

outcomes <- c("win", "lose")\

money <- 100
bet <- 1

counter <- 0

for(k in 1:1000){
  
  while(money > 0) {
    cointoss <- sample(outcomes, 1 , prob = c(04,06))
    
    
    if(cointoss == "win"){
      money <- money + bet
    }
    else{
      money <- money - bet
      bet <- min(money, bet * 2)
    }
    print(money)
  }
}




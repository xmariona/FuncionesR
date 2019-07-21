namesdf <- names(which(unlist(eapply(.GlobalEnv,is.data.frame))))

for (i in 1:length(namesdf)){
  
  getdf <- get(namesdf[i])
  print(namesdf[i])
  print(sapply(getdf, function(x) sum(is.na(x))))
}
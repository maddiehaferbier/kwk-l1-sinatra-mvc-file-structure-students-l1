def get_fortune ()
  #method goes here 
  fortunes_array = ["youll have a great day", "Someone will go to the bathroom in the next 30 minutes", "youll have sandwiches for the rest of your life", "you wont be able to wake up tommorow morning", "youll stretch when you get home", "youll watch shane dawson when this is over"]
  return fortunes_array.sample 
end 

puts get_fortune
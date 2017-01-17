# Exercise 1: Lists


# Create a vector of everything you ate for breakfast
breakfast <- c("Egg Sausage Sandwich", "Water")

# Create a vector of everything you ate for lunch
lunch <- c("Coffee")

# Create a list `meals` that has contains your breakfast and lunch
meals <- list(breakfast=breakfast, lunch=lunch)

# Add a `dinner` index to your `meals` list that has what you plan to eat for dinner
meals$dinner <- c("Coffee", "Yogurt")

# Extract your 'dinner' element from your list and save it in a vector called 'dinner'
dinner <- meals$dinner # can also do meals[[dinner]]

### Bonus ### 
# Create a list that has the number of items you ate for each meal
amount.eaten <- lapply(meals, length)

# Write a function that adds pizza to every meal
AddPizza <- function(x) {
  x <- c(x, "Pizza")
}

# Add pizza to every meal!
pizza.meal <- lapply(meals, AddPizza)
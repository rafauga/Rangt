# Install required package if not already installed
install.packages("data.tree")

# Load library
library(data.tree)

# Create the root node
tree <- Node$new("Total")

# Add child nodes
categoryA <- tree$AddChild("Category A")
categoryB <- tree$AddChild("Category B")

# Assign counts to categories
categoryA$Set(count = 50)
categoryB$Set(count = 30)

# Add subcategories under Category A
subA1 <- categoryA$AddChild("Sub A1")
subA2 <- categoryA$AddChild("Sub A2")

# Assign counts to subcategories of Category A
subA1$Set(count = 20)
subA2$Set(count = 30)

# Add subcategories under Category B
subB1 <- categoryB$AddChild("Sub B1")
subB2 <- categoryB$AddChild("Sub B2")

# Assign counts to subcategories of Category B
subB1$Set(count = 10)
subB2$Set(count = 20)

# Print the tree with counts
print(tree, "count")
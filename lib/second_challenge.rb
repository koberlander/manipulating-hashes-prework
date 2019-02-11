def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #return a list of all of the values
  #used .values to retrieve the key values and flatten to compress the layers (like in ps or Power Point)
  
(groceries.values).flatten(3)
  

end
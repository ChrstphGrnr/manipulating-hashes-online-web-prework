def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  groceries_flat = []
  groceries.each do |key, value|
    groceries_flat << groceries.values
  end
  groceries_flat.flatten
end
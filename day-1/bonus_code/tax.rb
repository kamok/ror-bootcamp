# Description: Create a program which asks the user to enter in a dollar value and the 
# current tax percentage. 

# Then print out the subtotal along with the total plus tax (grand total).

# Tips: This is a very simple program where you collect the value from the user, have the user
# enter in a tax value, add the tax to the total and print out the result. If the value the 
# user enters is $1.00 and the tax is 5% then the total is $1.05.

# User inputs value to be deducted
# User inputs tax percentage
# Print subtotal
# Print total plus tax

def calc_tax
  puts "Please enter a value to be taxed."
  value = gets.chomp.to_f

  puts "Please enter a tax rate."
  tax = gets.chomp.to_f * 0.01

  subtotal = value * tax
  grand_total = value + subtotal

  puts "Subtotal: $#{subtotal}"
  puts "Grand Total: $#{grand_total}"
end

calc_tax
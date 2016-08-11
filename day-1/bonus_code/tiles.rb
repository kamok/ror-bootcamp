# Question 1: Find the Cost of Tile to Cover W x L Floor

# Description: Ask the user to enter in a width, length and the cost per 1 unit of flooring. 
# Have the program calculate how much it would cost to cover the area specified with the flooring.

# Tips: This is a relatively simple program. Be sure to first find out how much area the floor is 
# and then multiply that by the cost per unit of flooring. Start with some simple numbers that you 
# can quickly calculate in your head. 

# Try a 10 x 10 ft room with each unit of flooring costing $1.00.

# Added Difficulty: Calculate how much flooring would be needed for non-rectangular rooms. 
# Also figure out how much labor costs would be given that the average flooring team can 
# only put in 20 square feet of flooring per hour at a cost of $86.00/hr.

#User enters Width, Length, and Cost per 1 unit. 
#Outputs cost, derived by W * L * C

# 86 + 20
# 20 feet room and 1 dollar per surface area 

def calc_labor_cost
  puts "Please enter surface area."
  surface_area = gets.chomp.to_f

  puts "Please enter cost per unit of tiles."
  cost_per_unit = gets.chomp.to_f

  tiles_cost = surface_area * cost_per_unit
  labor_cost = (surface_area / 20) * 86

  puts "The total cost is $#{ labor_cost + tiles_cost }"

end

calc_labor_cost
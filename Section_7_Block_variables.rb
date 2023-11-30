# Define an increments_of_two method that accepts no arguments. 
# It should output the multiples of 2 from 0 to 10. 
# Output the multiples in order with no spaces between them.
# Use the print method in your solution.
#
# Example:
# increments_of_two() should output "0246810"

def increments_of_two
  0.step(10, 2) { |increments_of_two| print "#{increments_of_two}" }
end 

print increments_of_two

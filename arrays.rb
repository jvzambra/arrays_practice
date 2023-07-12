months = ["January", "February", "March", "April"]
months.unshift("November","December",)
# unshift method fills array with elements that will begin at front of array
# => ["November", "December", "January", "February", "March", "April"]

venue_capacities = [100,200,300,400]
venue_capacities.push(500,600)
# push method pushes elements at end of array and returns array with added elements
# => [100, 200, 300, 400, 500, 600]

minimum_salaries = [30000.00,35000.00,40000.00,45000.00]
minimum_salaries.shift
# shift method removes first element of array and returns removed element
# => 30000.0

facts = ["true","false","untrue","unfalse"]
facts.pop
# pop method permanently removes last element of array
# => "unfalse"

# examples of index positions are months[0]= January, facts[3]= unfalse, venue_capacities[2]= 300

require_relative 'people'

# What is the last name of the person sitting next to joe?
#
# HINT: Start by finding who joe is sitting next to, then find that person in the hash.
j_neighbor = PEOPLE["joe"][:sitting_next_to].to_s

puts PEOPLE[j_neighbor][:last_name]

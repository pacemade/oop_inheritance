require_relative 'math_genius'
require_relative 'quote'

# dizzie = Math_genius.new
#
# p dizzie
#
# p dizzie.travel_to("Laos")
#
# p dizzie.report_total([3,5,6,8,5,4,33,3,56])

p bookworm = Quote_fiend.new

p bookworm.library.class

p bookworm.add_quote("Trix are for kids")
p bookworm.add_quote("I need healing")
p bookworm.add_quote("Snitches get stitches")
p

p bookworm.library

p bookworm.random_quote

bookworm.travel_to("france")

p bookworm.random_quote

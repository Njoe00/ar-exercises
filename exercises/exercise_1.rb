require_relative '../setup'

puts "Exercise 1"
puts "----------"

Store.create(
    name: "Burnaby",
    womens_apparel:  true,
    mens_apparel:  true,
    annual_revenue: 3000000
)
Store.create(
    name: "Richmond",
    womens_apparel: true,
    mens_apparel: false,
    annual_revenue: 1260000
)
Store.create(
    name: "Gastown",
    mens_apparel: true,
    womens_apparel: false,
    annual_revenue: 190000
)


puts Store.count
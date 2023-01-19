require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Store.create(
    name: "Surrey",
    womens_apparel:  true,
    mens_apparel:  false,
    annual_revenue: 224000
)
Store.create(
    name: "Whistler",
    womens_apparel: false,
    mens_apparel: false,
    annual_revenue: 1900000
)
Store.create(
    name: "Yaletown",
    mens_apparel: true,
    womens_apparel: true,
    annual_revenue: 430000
)

    @mens_stores = Store.where("mens_apparel = true")
    @mens_stores.each do |e|
        puts "Name of store #{e.name} and annual revenue #{e.annual_revenue}"
    end

    @womens_stores = Store.where("womens_apparel = true", "annual_revenue < 1000000")
    puts @womens_stores
    @womens_stores.each do |e|
        puts "Name of store #{e.name} and annual revenue #{e.annual_revenue}"
    end
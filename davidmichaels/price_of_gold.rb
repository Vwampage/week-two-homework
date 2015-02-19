def price_of_gold_from_pounds(gold_lbs)
	price_per_oz = 1336 #in ounces
	gold_oz = gold_lbs * 16
	final_price = gold_oz * price_per_oz
	puts final_price
end

puts price_of_gold_from_pounds(5)
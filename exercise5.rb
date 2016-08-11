def fahrenheit_to_celsius(f)
celsius = (f.to_i - 32) * 5 / 9
end

puts "Convert fahrenheit to celsius"
puts fahrenheit_to_celsius (32)

puts fahrenheit_to_celsius (50)
puts fahrenheit_to_celsius ("20")

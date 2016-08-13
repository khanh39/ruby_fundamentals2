grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def output_list(list)
  list.each do |item|
    puts "* #{item}"
  end
end

output_list(grocery_list)

grocery_list << "rice"

output_list(grocery_list)









# grocery_list << "rice"
#
# grocery_list.each do |item|
#   puts "* #{item}"
# end
#
# grocery_list.include?("bananas")
#
# if false
#   puts "You need to pick up bananas today"
# else
#   puts "You don't need to pick up bananas today"
# end
#
# grocery_list[1]
#
# grocery_list.sort
#
# #instances have instance variables and instance methods
# # classes have class variables and class methods
# # instance is an instance of a class
# # cant have classes of the same name, but different names
# # class variable = total number of books
# # instance variable = total number of times checked out

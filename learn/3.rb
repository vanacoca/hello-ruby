# Run the code in this file by typing:
# ruby 3.rb
# into your command-line interface.

numbers = [4, 8, 15, 16, 23, 42]
best_stuff = ["tacos", "pizza", "burgers"]
mixed = [1, 2, 3, "a", "b", "c"]
shopping_list = [["tacos", "pizza"], ["kale", "lettuce", "beets"]]

#puts numbers[0]
#puts numbers[1]
#puts best_stuff[1]

#getting item from an array within an array
#puts shopping_list[0][1]

#adding to an array
#best_stuff <<"ice cream"
#puts best_stuff

best_stuff <<"ice cream"
#reassigning the variable and adding more to it
best_stuff = best_stuff + ["fried chicken", "doughnuts"]
puts best_stuff
#length of the array
puts best_stuff.length

# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

#HASH: when an array just won't do it. more than just a list, kind of like a row in a database table
#made up of key/value pairs separated by commas

#my_profile = {name: "Brian", location: "Chicago"}
#note, you can also write the array like this {:name=>"Brian", :location=>"Chicago"}

#pulling out an item

#puts my_profile [:location]

 #creating another hash within a hash 
 my_profile = my_profile = { name: "Brian", location: {city: "Chicago", state: "Illinois"}, timeline: ["Teaching at kellogg", "Eatin tacos"] }

 puts my_profile[:name]
 puts my_profile[:location][:city]
 puts my_profile[:timeline][0]
# Outputting strings with puts, print, p and pp
puts "Hello World!"
puts "Hello World!"
puts "Hello World!"
# Puts and print are almost similar, only that now puts ensures a break line after the string.
print "Hello World!"
print "Hello World!"
print "Hello World!"
# Both puts and print work well with strings and may not be the best for other situations eg, arrays. So this is where p comes in
# When calling is p,
# This is the equivalent of calling:
# Puts [1, 2, 3].inspect
p [1, 2, 3]
# If we were to call the above line with puts it will display them as a string due to the (.to_s) method
puts [1, 2, 3]
# The p method will output the data in a nicer format by calling the (.inspect) method on our data.
# Ruby has one more method, pp, for "pretty-printing" complex data, such as nested arrays and hashes (the Ruby equivalent of a JavaScript object)
pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]
# The pp method will "pretty-print" these objects by calling the (.pretty_inspect) method on our data.
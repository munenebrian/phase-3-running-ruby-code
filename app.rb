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

# Exploring Ruby wit IRB
# Ruby comes with a tool called IRB (Interactive Ruby) for running a Ruby REPL (read-evaluate-print-loop) in the terminal
# Using IRB is a great way to quickly test out some code, or check your syntax, without needing to run an entire application.
# To use IRB run irb in the terminal.
# When you run sth like puts "Hello IRB",
# You'll notice that two lines are output: Hello IRB, then => nil. The first line is the output of the puts method; the second line is the return value of the puts method.
# We exit the IRB process with the exit command or ctrl + d

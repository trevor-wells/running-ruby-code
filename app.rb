# 'puts' and 'print' do almost the same thing,
# but 'puts' appends your output with a newline
# use these when wanting to print a string
puts "Hello, world!"
puts "Hello, world!"
puts "Hello, world! \n\n"

print "Hello, world! "
print "Hello, world! "
print "Hello, world! \n\n" 

# if you are wanting to print an array, use 'p'. it's
# the equivalent of using 'puts (output).inspect'.
puts [1,2,3]
puts ""
p [1,2,3]

# 'pp' stands for 'pretty printing', and should be used for
# printing complex data such as nested arrays and hashes
# (same as 'puts (output).pretty_inspect')
pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]
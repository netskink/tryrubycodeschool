# level4

poem = "My toast has flown from my hand\n" +
       "And my toast has gone to the moon.\n" +
	   "But when I saw it on television, \n" +
	   "planting our flag on Halley's comet,\n" +
	   " More still did I want to eat it.\n"
# exclamation points
#methods may have exclamation points in their name,
#which just means to impact the current data,
#rather than making a copy.

# square brackets
# With these, you can target and find things. You can even replace.

# chaining methods lets you get a lot more done in a single command
# break up a poem, revers it, reassemble it
poem.lines.to_a.reverse.join

# methods can also have question marks.
foo = poem.include? "my hand"
print foo
print "\n"

# try a couple of string routines
foo = poem.downcase
print foo
print "\n"

# deletes based upon intersection
# this will delete none
foo = poem.delete "i","ll"
print foo
print "\n"

# this will delete all l's
foo = poem.delete "l","lo"
print foo
print "\n"

# make an empty hash
books = {}

# we are going to stuff entries in our has according to these criteria
# :splendid - a masterpiece
# :quite_good - enjoyed
# :mediocre - good and bad
# :quite_not_good - notably bad
# :abysmal - steam wreck
books["Gravity's Rainbow"] = :splendid
books["Rainbow"] = :quite_good
books["Gravity"] = :abysmal
books["Reading Rainbow"] = :mediocre

# return the count
print books.length 
print "\n"

# look up  a value in the hash
print books["Gravity's Rainbow"]
print "\n"

# to see a line list of books
print books.keys
print "\n"

# Are you harsh?

# build an empty hash
ratings = Hash.new(0)

# Turn all your unquie values in books
# into keys with the new ratings hash
books.values.each { |rate| ratings[rate] += 1 }

print ratings
print "\n"

# We just made a block using the {}.

# lets try another block
5.times { print "odelay!" }









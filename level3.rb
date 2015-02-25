# level 3 lesson
poem = "My toast has flown from my hand\n" +
       "And my toast has gone to the moon.\n" +
	   "But when I saw it on television, \n" +
	   "planting our flag on Halley's comet,\n" +
	   " More still did I want to eat it.\n"

print poem

# The first word using toast was changed to honeydew
poem['toast'] = 'honeydew'
print poem
aseq = poem.reverse
print aseq
print "/n"
# use lines to split up and then convert the array to a reverse
alist = poem.lines.to_a.reverse
print alist
print "/n"
# You can use bytes or chars instead of lines.
print poem.lines.to_a.reverse.join
# also could use to_s instead of join









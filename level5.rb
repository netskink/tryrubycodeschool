# level 5

# print the contents of the root fs
mydirs = Dir.entries "/"
print mydirs
print "\n"

# print multiples
print "one ", "two ", "three"
print "\n"


# print the current dir's .rb files 
myrbfiles = Dir["/home/davis/progs/tryrubycodeschool/*.rb"]
print myrbfiles
print "\n"
#/home/davis/progs/tryrubycodeschool
# Better version
myrbfiles = Dir["*.rb"]
print myrbfiles
print "\n"

# print the contents of one of the files
print File.read("testy.txt")
print "\n"

# copy a file
require 'fileutils'
FileUtils.cp('testy.txt','another.txt')

# Now add some info to the foo.rb file.
File.open("testy.txt","a") do |f|
f << "Cat and Girl: http://catandgirl.com/"

end

# print the file mod time
print File.mtime("testy.txt")
print "\n"


# print the file mod time hour
print File.mtime("testy.txt").hour
print "\n"




# Use the Time class and the strftime method to print out
# the current date and time as follows:
# 
#   "It is Tuesday February 28th at 11:30 am"
#
# Use exactly the same copy ("It is...") as above in the output.
# but replace values using string addition or string interpolation.
# 
# Use http://www.strftime.net and https://www.foragoodstrftime.com/
# as resources to help you with the string argument to strftime

t = Time.now
p "It is #{t.strftime("%A %B %eth at %I:%M %P")}"


# ~~~~~ Specs (make it do these things) ~~~~~
#
# strftime.rb should output ...
#
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

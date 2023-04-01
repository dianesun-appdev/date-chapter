# Should output the number of days since Ruby was made.
#
# (Ruby released to the public on `December 21, 1995`.)
#
# Output:
#   "Ruby is 108937 days old!"
#

require "date"
ruby_age = Date.new(1995, 12, 21)
today = Date.today

p "Ruby is #{(today - ruby_age).to_i} days old!"

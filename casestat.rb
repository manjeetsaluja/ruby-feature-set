# this is to match downtime in form of regex

downtime ="17th"

case downtime
when 99.9999..100
 puts "This is plan A"
when /\d+th/
 puts "This is a match"
when 99.999
 puts "This is plan B"
when 99.99
 puts "This is plan C"
else
 puts "Development Plan"
end
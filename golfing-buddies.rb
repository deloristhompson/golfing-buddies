golf_contacts = {
  jim: 'workerBee@example.com',
  samantha: 'golfCartRacer@example.com',
  jane: 'pro_golfer89@example.com',
  mike: 'alwaysAtTheBeach@example.com',
  olivia: 'didYouSeeWhereThatWent@example.com',
  joan: 'bestShortGameEver@example.com'
}

# invite Sam, Jane, olivia
# find relevant email addresses, put all the email addresses in a string seperated by commas
golf_contacts.select do |k|
  k = golf_contacts[:samantha], golf_contacts[:jane], golf_contacts[:olivia]
  puts k.join(',')
 break
end

puts
puts "#{golf_contacts[:samantha]}, #{golf_contacts[:jane]}, #{golf_contacts[:olivia]} "

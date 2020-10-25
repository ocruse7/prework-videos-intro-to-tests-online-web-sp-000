require_relative './conversions.rb'

puts "Given 0, it should return 0.0"
answer = ounces_to_grams(0)
if answer == 0.0
  puts "Passed!"
else
  puts "Test failed: got #{answer} instead"
end

puts "Given 2, it should return properly"
answer = ounces_to_grams(2)
if answer == (28.3495 * 2)
  puts "Passed!"
else
  puts "Test failed: got #{answer} instead"
end

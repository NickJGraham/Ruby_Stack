# Try the following methods at least once either on a separate Ruby file or on irb.

# .at or .fetch
# .delete
# .reverse
# .length
# .sort
# .slice
# .shuffle
# .join
# .insert
# values_at() -> returns an array with values specified in the param
# e.g. a = %w{cat dog bear}; puts a.values_at(1,2).join(' and ') #=> "dog and bear"

a = ["nick graham", "alex hart", "jessica hart", "mary collins"]
b = [1,6,4,8,3,9,2,7]
c = ["lance senpai", 1]
d = ["savanah, collins"]

#1
puts a.at(0)
puts b.at(0)

puts a.fetch(1)
puts b.fetch(3)

puts a.values_at(0,2).join(' and ')
puts b.sort()
puts c.slice(0,2)
puts b.shuffle()
puts b.insert(3, "Simon")
puts c.length()
puts c.delete('savanah')
test_hash = {game: 'Halo', release_date: '2001', review: '9/10'}

test_hash.each do |k, v|
  puts "#{k}"
end

test_hash.each_key { |key| puts key }
test_hash.each_value { |value| puts value }
test_hash.each { |key ,value| puts "#{key}: #{value}"}
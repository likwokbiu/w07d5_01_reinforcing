arr =
["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

arr.each do |a_string|
  if a_string == a_string.downcase && a_string.length > 4
    puts "long and lowercase"
  elsif a_string == a_string.downcase
    puts "lowercase"
  elsif a_string.length > 4
    puts "long"
  else
    puts a_string
  end

end

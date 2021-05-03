my_text = 'lorem ipsum'
puts my_text

puts "Napisz tekst:"
# gets z chomp
user_text = gets.chomp
puts user_text


puts "Napisz tekst:"
# chomp użyty później
user_text = gets
# podmienienie wartości
user_text = user_text.chomp
puts user_text
my_text = 'Ala ma kota'

puts my_text['kota']
# Pojawi się napis 'kota'

puts my_text['psa']
# Nic się nie pojawi

my_text = 'Ala ma kota'
fragment = gets.chomp
puts my_text[fragment]
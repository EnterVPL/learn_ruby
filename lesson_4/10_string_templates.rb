my_template = 'Nazywasz się %{imie} %{nazwisko}'

puts 'Podaj imię:'
imie = gets.chomp

puts 'Podaj nazwisko:'
nazwisko = gets.chomp

puts my_template % {imie: imie, nazwisko: nazwisko}
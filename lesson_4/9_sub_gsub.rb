my_text = 'Ala ma kota i Ala ma pieska'

puts my_text.sub! 'Ala', 'Justyna'
# Pojawi się napis 'Justyna ma kota i Ala ma pieska'

puts my_text.gsub! 'Ala', 'Justyna'
# Pojawi się napis 'Justyna ma kota i Justyna ma pieska'

# Niby różnica jednej literki w kodzie, a robi kolosalną różnicę
isi = Array['Ahmad', 'Arip', 'Ling', 'Ryan']
puts isi
puts "-------------"
puts "Pilih siapa? "
isi_select = gets.to_i
if isi_select.to_i >= 3
  puts "Invalid number :/"
  else 
  puts isi[isi_select]
end

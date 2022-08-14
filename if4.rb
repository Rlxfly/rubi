puts "━━━━━ Menu ━━━━━\n\n1. Bakso\n2. Nasi Goreng\n3. Exit"
puts ""
print "Masukkan pilihan menu: "
pilih = gets.to_i
puts ''
if pilih == 1
  puts "Anda memilih bakso"
  print "Pilih porsi: "
  banyak = gets.to_i
  puts "Harga bakso 1 porsi adlh Rp 7.000"
  total = banyak * 7000
  puts "Total harga: #{total}"
  elsif pilih == 2
  puts "Anda memilih nasi goreng"
  puts "Pilih porsi: "
  banyak = gets.to_i
  puts "Harga nasi goreng 1 porsi adlh Rp 12.000"
  total = banyak * 12000
  puts "Total harga: #{total}"
  elsif pilih === 3
  puts "Terimaksih~"
end

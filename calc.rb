system ('cls')
puts '━━━━━ Simple Kalkulator ━━━━━'
puts '1. Penjumlahan'
puts '2. Pengurangan'
puts '3. Pembagian'
puts '4. Perkalian'
puts '5. Exit'
puts '━━━━━━━━━━━━━━━'
puts 'Masukkan pilihan : '
a = gets
a.chop!

puts '━━━━━━━━━━━━━━━'
puts "\n"
if a.to_i == 1
  puts '━━━━━ Penjumlahan ━━━━━'
  puts 'Masukkan a: '
  a = gets.to_i
  puts 'Masukkan b: '
  b = gets.to_i
  res = a + b
  puts ("Hasil penjumlahan dari #{a} + #{b} = #{res} ")

elsif a.to_i == 2
  puts '━━━━━ Pengurangan ━━━━━'
  puts 'Masukkan a: '
  a = gets.to_i
  puts 'Masukkan b: '
  b = gets.to_i
  res = a-b
  puts "Hasil dari #{a} - #{b} = #{res}"

  elsif a.to_i == 3
  puts '━━━━━ Pembagian ━━━━━'
  puts 'Masukkan a: '
  a = gets.to_i
  puts 'Masukkan b: '
  b = gets.to_i
  res = a/b
  puts "Hasil pembagian dari #{a} : #{b} = #{res} "

elsif a.to_i == 4
  puts '━━━━━ Perkalian ━━━━━'
  puts 'Masukkan a: '
  a = gets.to_i
  puts 'Masukkan b: '
  b = gets.to_i
  res = a*b
  puts "Hasil perkalian dari #{a} x #{b} = #{res} "
  
elsif a.to_i == 5
  puts 'Byee~'
  Thread.exit
  else
print 'No command found!'
end

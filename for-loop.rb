anu = ['Rojak', 'Arip', 'Ahmad', 'Ikbal']

# ━━━━━━━━━━━ Sifat ke 1 ━━━━━━━━━━━━
puts "Sifat ke 1:"
for iyh in anu 
    puts iyh
end

# ━━━━━━━━━━━ Sifat ke 2 ━━━━━━━━━━━━
puts "\nSifat ke 2:"
anu.each do |anu|
    puts anu
end

# ━━━━━━━━━━━ Sifat ke 3 ━━━━━━━━━━━━
puts "\nSifat ke 3:"

for i in 0..5 # artinya melakukan dari 0 sampai 5
    puts i 
end

# ━━━━━━━━━━━ Sifat ke 4 ━━━━━━━━━━━━
puts "\nSifat ke 4:"

6.times do |iyh| # 6.times = menghitung dari 0 hingga berjumlah 6 angka
    puts iyh
end

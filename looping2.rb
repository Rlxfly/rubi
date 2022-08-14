print "Masukkan nilai: "
x = gets.to_i
for i in 1..x
  if i%2 == 1
    puts i.to_s + "\tganjil\t"
  else 
    puts i.to_s + "\tgenap\t"
  end 
end

# Note: 'for i in 1..x' adlh untk melakukan proses pengulangan data/var i dari 1 hingga var x
# 'if i%2 == 1' adlh melakukan pemeriksaan kondisi jika var i dibagi sisa bagi sama dengan 1
# 'puts i.to_s + "ganjil" ' artinya mencetak nilai i yg sebelumnya diconvert ke tipe data string dan di belakangnya diberi keterangan ganjil

File.open("c:/Bahan edit/bilek/Web XB/a.txt", "r+") do |file| 
 file.readline()
 file.write("Ckp tw")
end


# 
=begin
    
Note: "a" artinya add apapun ke file tsb
 "w" artinya untuk memodifikasi informasi di sebuah file, menulis/menambahkan sesuatu di dalamnya
 dan jika memakai opsi "w" semua line akan diganti menjadi yang kita input di file.write
 bisa juga untuk membuat file baru
 contoh: "File.open("c:/Me/edit/b.php", "w") do |file| 
 file.write("echo 'dontol'")
end"
    akan muncul file baru yaitu b.php di folder/directory tsb dengan line yg berisi "echo 'dontol'"

    "r+" untuk read file dan bisa menulis di file itu
=end

File.open("puts.rb", "r") do |file| # bisa di path juga ("anu/file/puts.rb"), arti "r adalah read file"
    puts file.read() # muncul isinya
    puts file.readlines() # sama
    puts file.readchar() # huruf depan
    for line in file.readlines()
        puts line # sama aja tapi lebih elit
    end
end

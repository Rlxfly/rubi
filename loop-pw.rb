key = "Re7"
pass = ""
limit_awal = 0
limit = 3
limit_end = false

while pass != key and !limit_end # "!=" artinya tidak sama
    if limit_awal < limit 
        puts "Enter your password: "
        pass = gets.chomp()
        limit_awal += 1
    else
        limit_end = true 
    end
end
 
if limit_end
    puts "Sorry the password was incorrect"
else
 puts "Correct password!"
end

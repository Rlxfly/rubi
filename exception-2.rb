tod = ['1', '2', '3']

# Cara enak
begin
    tod["rojak"]
rescue => exception
    puts "Error :/"
end

# Cara ribet + nambahi banyak line + elit :v
begin
    tod["p"]
    bum = 100/0
rescue ZeroDivisionError
    puts "Divission by zero error"
    rescue TypeError => err
        puts err # biar tau apa yang error
end

# Inheritance

class Cook
    def chic
        puts "Cooking chicken..."
    end
    def salad
        puts "Making salad..."
    end
    def pasta
        puts "Making pasta..."
    end
end

class Masak < Cook # akan dapat semua method di class Cook
    def spesial_dish
        puts "Memasak nasi goreng..." # bisa ditambahi method lain juga
    end

    def mie_ayam
        puts "Memasak mie ayam...."
    end
end

cook = Cook.new()
cook.chic

masak = Masak.new()
masak.spesial_dish
masak.mie_ayam

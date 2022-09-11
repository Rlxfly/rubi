class Re7
    attr_accessor :who, :from, :age
    def initialize(who, from, age)
        @who = who
        @from = from
        @age = age
    end
end

sy = Re7.new("Re7", "Austria", 15) # jika membuat .new() method maka def initialize akan terpanggil
#            :who,  :from     :age
# sy.who = "Real name"
# sy.from = "Username GitHub" # Tidak dibutuhkan lagi jika sudah memakai calling method/initialize (@anu = anu)
# sy.age = "Awokawok"

gweh = Re7.new("Rlxfly", "Java", 18)
# gweh.who = "Iyh"
# gweh.from = "XD"
# gweh.age = "Mirip rojak"

puts sy.age
puts gweh.who
# class tsb bisa dipakai untuk beberapa kali

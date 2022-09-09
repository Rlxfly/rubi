class Re7
    attr_accessor :who, :rlxfly, :age
    def initialize(who, from, age)
        @who = who
    end
end

sy = Re7.new("Re7") # jika membuat .new() method maka def initialize akan terpanggil
sy.who = "Real name"
sy.from = "Username GitHub"
sy.age = "Awokawok"

gweh = Re7.new("age")
gweh.who = "Iyh"
gweh.from = "XD"
gweh.age = "Mirip rojak"


# class tsb bisa dipakai untuk beberapa kali

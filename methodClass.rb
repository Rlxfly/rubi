RANDOM_NUMBER = 3 # Const/konstanta
$years_now = 2022 # Global variable
puts "Sekarang tahun #{$years_now}"
age = 16 # Local variable
puts "My age now is: #{$age}."
class Anu
  @@me = "Re7" # Class variable
  
  def name
    @name # variable object
  end
  
  def name = ( name )
    @name = name
  end
  
  def self.me # class method
    @@me
  end
end
puts "Me? #{Anu.me}.el"
whome = Anu.new
whome.name = "Rlxfly"
puts "Who me? #{whome.name}"

# Ruby = fun XD

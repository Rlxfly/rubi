class Baju
  BAHAN_DEFAULT = "Cotton" # const class
  attr_accessor :merk # for setter - getter for variable @merk
  attr_reader :design_year # for getter variable @design_year
  attr_writer :have # for setter variable @have
  def initialize(merk = nil) # special method for calling class Baju
    @merk = merk
    puts "Merk: #{merk}"
  end
  
  def have? # tanda tanya buat method yg return boolean
    @have
  end
  
  # make setter - getter 
 def designer # getter
   @designer ? @designer : "Idk"
 end
  
   def designer = ( designer ) # setter
    @designer = designer
  end
  
  def self.item_name # class method
    "T-shirts"
  end
 
  class << self
    def number # class method too
      404
    end
  end
  
  class Kain # nested class
    def name
      "Cotton"
    end
  end
end

baju = Baju.new
baju = Baju.new("Batik")
puts baju.designer
puts Baju.item_name
puts Baju.number
puts Baju.class.item_name
puts Baju::BAHAN_DEFAULT

kain = Baju::Kain.new
puts kain.nama

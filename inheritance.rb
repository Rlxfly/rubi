class Baju
  def desainer # getter
    @desainer ? @desainer : "Nothing..."
  end
  def desainer = ( desainer ) # setter
    @desainer = desainer
  end
  
  protected # under this will be protected
  attr_accessor :barcode # getter nd setter "rating" will be protected
  def rating
    7
  end
  private # under this line will private
  
  def warna
    @warna
  end
  
  clas LongSleeve < Baju
  attr_accessor :panjang_lengan
end

baju = LongSleeve.new
baju.panjang = 15
puts baju.panjang_lengan
baju.desainer = "Re7.el"
puts baju.desainer

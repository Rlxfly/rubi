class Baju
  attr_accessor :merk, :ukuran
  attr_reader :tahun_desain
  def desainer # getter
    @desainer ? @desainer : "Re7.yu"
  end
  def desainer = ( desainer ) # setter
    @desainer = desainer
  end
  protected :desainer # method "desainer=" become protected
  private :merk, :tahun_desain # method merk and tahun_desain become private
  protected # under this lane became protected
  attr_accessor :barcode # getter - setter "rating" become protected
  def rating # protected
    9.3
    def warna
      @warna
    end
  end
  
  baju = Baju.new
  # baju.warna > error cause private
  # baju.rating > error cause protected
  # baju.merk > error cause privare
  puts baju.desainer; puts
  # baju.desainer = "Re7" > error cause protected
  class Kostum < Baju
    def bagus?
      puts self.rating # subclass can access protected
      rating >= 8
    end
    def warni
      @warna = "Rainbow"
      puts warna.inspect
      self.warna # can't cause private
    end
  end
  
  kostum = Kostum.new
  puts "Kostumnya bagus? #{kostum.bagus?}"
  puts kostum.warni

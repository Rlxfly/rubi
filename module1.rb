module Nomor1
  def calling
    case @jenis
      when :men
      "Mr"
      when :women
      "Ms"
    else
      ""
    end
  end
end

module Nomor2
  def pakai
    puts "Yaha ikbal"
  end
end

class Pegawai
  include Nomor1 # Method di modul 'Nomor1' menjadi instance method Pegawai 
  extend Nomor2 # Method di modul 'Nomor2' menjadi class method Pegawai
  attr_accessor :jenis, :nama
  def nama_lengkap 
    "#{calling}. #{nama} "
  end
end
Pegawai.pakai
pegawai = Pegawai.new
pegawai.jenis = :men
pegawai.nama = 'Ahmad'
puts pegawai.nama_lengkap

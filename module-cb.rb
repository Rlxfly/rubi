# self.included dan self.extented

module Nomor1
  def self.included(a)
    puts "#{self} ini included #{a} "
  end

  def self.extended(a)
    puts "#{self} ini extented #{a} "
  end
end

class Ress
  extend Nomor1
  include Nomor1
end

# just for fun :)

class Obj
  def.self.inherited(subclass)
    puts "New subclass: #{subclass}"
  end
end
class O1 < Obj
end
class O2 < Obj
end

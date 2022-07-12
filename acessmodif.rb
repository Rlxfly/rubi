class Test
  # Public method
  def identifier
    69
  end
  def == (other)
    identifier = other.identifier
  end
end
t1 = Test.new
t2 = Test.new
t1 == t2
# Identifier to protected
class Test
  protected :identifier
end
t1 == t2

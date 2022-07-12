# alias
class Rubyist
  def say!
    puts 'Hi'
  end
  
  def say_with_long!
    puts "Caling method..."
    puts "Hello world!"
    puts "... Method called"
  end
  
  alias_method :say_without_long! , :say!
  alias_method :say!, :say_with_long!
end

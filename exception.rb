class Exc < Exception
  end

begin 
  raise Exc.new
  raise Exception
  rescue Exc => e1
  puts e1.inspect
  rescue Exception
  puts "Can exception"
  else
  puts "Can't execption :("
  ensure
  puts "Ensure :)"
end

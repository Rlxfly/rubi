catch :stop do
  puts "Running..."
  throw :stop
  end

def sdh
  for i in (1..10)
    print "#{i} "
    throw :sdh if i == 9
  end
end 

catch :sdh do
  sdh
end 
puts 'Kntl' 
throw :go

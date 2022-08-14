print "Input number: "
nilai = gets
nilai.chop!
if nilai.to_i >= 85
  puts "Congrats! you got A"
elsif nilai.to_i >= 75
  puts "Congrats! you got B"
elsif nilai.to_i >= 65
  puts "Congrats! you got C"
else
  puts "Congrats! you got D"
end

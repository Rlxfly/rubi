#!/usr/bin/env ruby

class Welcome
  attr_accessor :names
  
  # make object
  def initialize(names = "Re7")
    @names = names
  end
  
  # Say Hi for everyone
  def say_hi
    if @names.nil?
      puts "...?"
    elsif @names.respond_to?("each") # @names is list
      @names.each do | name |
        puts "Hello #{name}!"
      end
    else
      puts "Hello @{names}!"
    end
  end
  
  # Say goodbye for everyone
  def say_bye
    if @names.nil?
      puts "...?"
    elsif @names.respond_to("join")
      # Join element list with ","
      pust "Goodbye #{@names.join(", ")}. Dont back again :v"
    else
      puts "Bye #{@names}"
    end
  end
end

if __FILE__ == $0
  
  msg = Welcome.new
  msg.say_hi
  msg.say_bye
  
  # Change name in here
  
  msg.names = "Rlxfly"
  msg.say_hi
  msg.say_bye
  
  # Change to nill/null
  
  msg.names = nil
  msg.say_hi
  msg.say_bye
  
end

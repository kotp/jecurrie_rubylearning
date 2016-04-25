#Klass.rb
class Klass

  def initialize(saying)
      @saying = saying
  end    
  def say_hello
    @saying
  end

end
#------
#lesson7exercise1.rb
load 'Klass.rb'

obj = Klass.new("hello")

puts obj.say_hello
#----------
#lesson7exercise1a.rb

require_relative 'Klass'  
File.open('game') do |f|  
  @gc = Marshal.load(f)  
end  

puts "#{@gc.power} #{@gc.type}"  
@gc.weapons.each do |w|  
  puts w  
end

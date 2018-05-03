class Temperature
 attr_accessor :fahrenheit, :celsius
 def initialize(temp={})
   @fahrenheit = temp[:f]  # == 1
   @celsius = temp[:c]  # == nil
 end

 def self.from_celsius(temp)
   Temperature.new(:c => temp)
 end

 def self.from_fahrenheit(temp)
   Temperature.new(:f => temp)
 end

 def in_celsius
   if @celsius == nil
     Temperature.ftoc(@fahrenheit)
   else
     @celsius
   end
 end
 def in_fahrenheit
   if @fahrenheit == nil
     Temperature.ctof(@celsius)
   else
     @fahrenheit
   end
 end
 def self.ftoc(temp)
   (temp - 32) * (5.0 / 9.0)
 end

 def self.ctof(temp)
   (temp * 9.0 / 5.0) + 32
 end
end
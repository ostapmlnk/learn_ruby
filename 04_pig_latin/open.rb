class Pes
def initialize(name,last_name,age)
  @name = name,
  @last_name = last_name,
  @age = age

end
end
  class Dog < Pes
    print "You need say your name: "
    @name = gets.chomp.capitalize
    print "You need say your last name: "
    @last_name = gets.chomp.capitalize
    print "You need say your age: "
    @age = gets.chomp.capitalize.to_i


    puts "Your name is #{@name} and you last name is #{@last_name}.Your age #{@age}."

  end


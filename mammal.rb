class Mammal
  attr_accessor :fur_color, :name, :species

  def initialize
    puts "what is the mammals fur color?"
    @fur_color = gets.strip
    puts "what is the mammals name?"
    @name = gets.strip
    puts "what is the mammals species?"
    @species = gets.strip
  end

  def info
    "#{name} is a #{species} and is #{fur_color}."
  end
end

mammal_1 = Mammal.new

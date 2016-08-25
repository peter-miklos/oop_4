require_relative 'mod'

class Superhero
  include Capabalities

end

flash = Superhero.new("The Flash", "running real fast", "Galactus")
flash.use_power # => "The Flash is now running real fast!"

santa = Superhero.new("Santa Claus", "running real fast", "Galactus")
santa.use_power # => "Santa Claus is now running real fast!"

batman = Superhero.new("Batman", "wealthy and sad :(", "Galactus")
batman.use_power # => "Batman is now wealthy and sad :(!"
batman.fight

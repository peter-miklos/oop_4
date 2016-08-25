module Capabalities

  def initialize(name, power, enemy)
    @name = name
    @power = power
    @enemy = enemy
  end

  def use_power
    p "#{ @name } is now #{ @power }!"
  end

  def fight
    p "#{@name} is now fighting with #{@enemy}!"
  end

end

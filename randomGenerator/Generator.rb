require_relative './services/RandomPostcodes'
#Superclass
class Generator

  def postcodes
    RandomPostcodes.new
  end

end

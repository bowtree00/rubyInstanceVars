class Person

  # attr_reader :name
  # attr_writer :name

  attr_accessor :name

  # def get_name
  #   @name
  # end

  # def set_name=(name)
  #   @name = name
  # end

  def initialize(name)
    @name = name
  end

end

p = Person.new('Hubbard')
# puts p.get_name
# puts p.set_name='Jim'
puts p.name
puts p.name="jim"

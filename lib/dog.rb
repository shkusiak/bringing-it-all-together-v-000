class Dog
  attr_accessor :name, :breed, :id

  def initialize(id=nil, name, breed)
    @id = Marshal.load(Marshal.dump(obj_to_copy))
  end
end

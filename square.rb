class Square

  attr_accessor :length

  def initialize length
    self.length = length
  end

  def calculate_area
    self.length ** 2
  end

  def calculate_perimeter
    self.length * 4
  end

  def scaled_area
    self.calculate_area * 100
  end

  def scaled_perimeter
    self.calculate_perimeter*10

  end

end

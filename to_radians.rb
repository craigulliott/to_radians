class Float

  # convert a float to radians, for searching sphinx by latlon
  def to_radians
    self * Math::PI / 180
  end

end

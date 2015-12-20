class Temperature

  # attr_accessor :hash

  def initialize (hash)
    @f = hash[:f]
    @c = hash[:c]
  end

  def in_fahrenheit
    @f || @c * (9.0 / 5.0) + 32
  end

  def in_celsius
    @c || (@f - 32) * 5.0 / 9.0
  end

  def Temperature.from_celsius

  end

  def self.from_celsius arg
    new(:c => arg)
  end

  def self.from_fahrenheit arg
    new(:f => arg)
  end
end

class Celsius < Temperature

  def initialize(c)
      super(:c => c)
  end
end

class Fahrenheit < Temperature

  def initialize(f)
      super(:f => f)
  end
end


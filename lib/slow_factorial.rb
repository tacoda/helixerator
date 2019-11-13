class SlowFactorial
  def self.fact(num)
    if num <= 1
      1
    else
      num * fact(num - 1)
    end
  end
end

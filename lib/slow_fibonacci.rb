class SlowFibonacci
  def self.fib(num)
    if num <= 1
      1
    else
      fib(num - 1) + fib(num - 2)
    end
  end
end

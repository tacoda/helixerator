require 'slow_fibonacci'

class CalculatorController < ApplicationController
  def fib
    @result = Fibonacci.fib(params[:num].to_i)
    render :fib
  end

  def slow_fib
    @result = SlowFibonacci.fib(params[:num].to_i)
    render :fib
  end

  def fact
    @result = 0
    render :fact
  end

  def slow_fact
    @result = 0
    render :fact
  end
end

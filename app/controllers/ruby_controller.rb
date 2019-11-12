require 'slow_fibonacci'

class RubyController < ApplicationController
  def fib
    @result = Fibonacci.fib(params[:num].to_i)
    render :index
  end

  def slow_fib
    @result = SlowFibonacci.fib(params[:num].to_i)
    render :index
  end
end

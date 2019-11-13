require 'slow_fibonacci'
require 'slow_factorial'

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
    @result = Factorial.fact(params[:num].to_i)
    render :fact
  end

  def slow_fact
    @result = SlowFactorial.fact(params[:num].to_i)
    render :fact
  end
end

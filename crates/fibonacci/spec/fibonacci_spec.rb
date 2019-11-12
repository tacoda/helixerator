require 'fibonacci'

describe 'Fibonacci' do
  it 'computes the correct value for fib(0)' do
    expect(Fibonacci.fib(0)).to eq(1)
  end

  it 'computes the correct value for fib(1)' do
    expect(Fibonacci.fib(1)).to eq(1)
  end

  it 'computes the correct value for fib(2)' do
    expect(Fibonacci.fib(2)).to eq(2)
  end

  it 'computes the correct value for fib(3)' do
    expect(Fibonacci.fib(3)).to eq(3)
  end

  it 'computes the correct value for fib(4)' do
    expect(Fibonacci.fib(4)).to eq(5)
  end

  it 'computes the correct value for fib(5)' do
    expect(Fibonacci.fib(5)).to eq(8)
  end
end

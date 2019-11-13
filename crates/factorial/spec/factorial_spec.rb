require 'factorial'

describe 'Factorial' do
  it 'computes the correct value for fact(0)' do
    expect(Factorial.fact(0)).to eq(1)
  end

  it 'computes the correct value for fact(1)' do
    expect(Factorial.fact(1)).to eq(1)
  end

  it 'computes the correct value for fact(2)' do
    expect(Factorial.fact(2)).to eq(2)
  end

  it 'computes the correct value for fact(3)' do
    expect(Factorial.fact(3)).to eq(6)
  end

  it 'computes the correct value for fact(4)' do
    expect(Factorial.fact(4)).to eq(24)
  end

  it 'computes the correct value for fact(5)' do
    expect(Factorial.fact(5)).to eq(120)
  end
end

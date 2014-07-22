require "rspec"
require_relative "../lib/fizzbuzz.rb"

describe 'fizz_buzz' do

  it 'should print fizz when divided by 3' do
      expect(fizz_buzz(3)).to eq("Fizz")
  end

  it 'should print buzz when divided by 5' do
    expect(fizz_buzz(5)).to eq("Buzz")
  end

  it 'should print fizzbuzz when both divided by 3 and 5' do
    expect(fizz_buzz(15)).to eq("FizzBuzz")
  end

  it 'should print origin number when not divided by 3 and 5' do
    expect(fizz_buzz(7)).to eq("7")
  end

end
require_relative './spec_helper'

describe Solver do
    before :each do
        @solver = Solver.new
    end
    context 'testing the factorial method' do
        it 'returns factorial if input is positive' do
            factorial = @solver.factorial(3)
            expect(factorial).to eq 6
        end
    end
    context 'testing the fizzbuzz method' do
        it 'should return fizz if input is divisible by 3' do
          fizz = @solver.fizzbuzz(3)
          expect(fizz).to eq 'fizz'
        end
    end
end
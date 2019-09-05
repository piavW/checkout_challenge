require './lib/checkout.rb'

describe Commodity do
    it 'has the type as tie have the number 001' do
        expect(subject.tie).to eq 001
    end
end

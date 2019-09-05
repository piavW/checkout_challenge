require './lib/checkout.rb'

describe Commodity do
    it 'has the type as tie have the number 001' do
        expect(subject.tie).to eq 001
    end

    it 'has the type of sweater with number 002' do
        expect(subject.sweater).to eq 002
    end

    it 'has the type of skirt with number 003' do
        expect(subject.skirt).to eq 003
    end 

end

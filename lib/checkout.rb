class Commodity
    attr_accessor :tie, :sweater, :skirt

    def initialize 
        @tie = 001
        @sweater = 002
        @skirt = 003
    end

    def tie_price 
        tie_hash = {price: 9.25}
    end

    def sweater_price
        sweater_hash = {price: 45.00}
    end
    
end




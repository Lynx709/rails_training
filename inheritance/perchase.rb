class PricedObject
    def total_price
        price * Tax.rate
    end

    def price
        raise NotImplement 
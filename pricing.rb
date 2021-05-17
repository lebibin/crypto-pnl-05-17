class Pricing
  attr_reader :coin, :date, :price

  def initialize(coin:, date:, price:)
    @coin = coin
    @date = date
    @price = price
  end
end
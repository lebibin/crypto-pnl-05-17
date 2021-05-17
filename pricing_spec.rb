require_relative 'coin'
require_relative 'pricing'

RSpec.describe Pricing do
  subject { Pricing.new(coin: coin, date: date, price: 56_149.44) }
  let(:coin) { Coin.new(code: 'BTC') }
  let(:date) { '2021-05-17' }

  describe '#coin' do
    it { expect(subject.coin.code).to eq('BTC') }
  end

  describe '#price' do
    it { expect(subject.price).to eq(56_149.44) }
  end

  describe '#date' do
    it { expect(subject.date).to eq('2021-05-17') }
  end
end
require_relative 'coin'

RSpec.describe Coin do
  subject { Coin.new(code: 'BTC') }

  describe '#code' do
    it { expect(subject.code).to eq('BTC') }
  end
end
require 'order.rb'

describe Order do

  let(:subject) { described_class.new }

  describe '#receipt' do
    it 'displays the total for the customer' do
      expect(subject.receipt).to eq(total)
    end
  end
end

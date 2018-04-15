require 'menu.rb'
require 'takeaway.rb'

describe Takeaway do

  subject(:takeaway) { described_class.new }
  let(:dummy_order) { double :dummy_order }

  describe '#order' do
    it 'lets customer order item' do
       expect(subject.order(dummy_order)).to match_array(dummy_order)
    end
  end
end

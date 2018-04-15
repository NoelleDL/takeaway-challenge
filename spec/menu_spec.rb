require 'menu.rb'

describe Menu do

  subject(:menu) { described_class.new }

  describe '#initialize' do
    it 'initializes menu class with menu items' do
      expect(menu.dishes).to be_a(Array)
    end
  end
end

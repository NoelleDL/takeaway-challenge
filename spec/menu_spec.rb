require 'menu.rb'

describe Menu do

  subject(:menu) { described_class.new }

  describe '#initialize' do
    it 'initializes menu class with menu items' do
      expect(menu.dishes).to be_a(Hash)
    end
  end

  describe '#display_menu' do
    it 'displays menu items and prices' do
      expect(menu.display_menu).to eq(menu.dishes)
    end
  end
end

require 'menu.rb'

describe Menu do

  subject(:menu) { described_class.new }

  describe '#display_menu' do
    it 'displays menu items and prices' do
      expect(menu.display_menu).to eq(menu.dishes)
    end
  end
end

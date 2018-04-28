require 'menu'

describe Menu do

  context 'Menu', :menu do
    it 'Returns a list of available dishes with prices' do
      expect(subject.menu.length).to eq 5
    end
  end
end

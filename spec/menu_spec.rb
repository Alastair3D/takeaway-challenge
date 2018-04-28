require 'menu'

describe Menu do

  context '#Menu', :menu do
    it 'Returns an empty array upon initialization' do
      expect(subject.list).to be_empty
    end
  end
end

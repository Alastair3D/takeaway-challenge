require 'meal'

describe Meal do

  describe '#select', :select do
    it 'Adds selected dish to the meal array' do
      subject.select(dish)
      expect(subject.meal.length).to eq 1
    end
  end
end

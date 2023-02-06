require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "Breakfast", carbohydrates: 35, proteins: 35, fats: 3, calories: 500)
    assert entry.save
  end
end

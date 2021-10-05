require 'rails_helper'

describe Category, type: :model do
  it "is not valid with a title" do
    category = Category.new()
    expect(category).to_not be_valid
  end
  
  it "should save if title provided" do
    category = Category.new(title: "Drawing")
    expect(category).to be_valid
  end

end



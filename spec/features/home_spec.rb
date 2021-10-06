require 'rails_helper'

describe 'Home Page', type: :system do
  describe 'index page' do
    it 'shows the right content' do
      visit home_index_path
      expect(page).to have_content('Awesome Ecommerce')
    end
  end
end
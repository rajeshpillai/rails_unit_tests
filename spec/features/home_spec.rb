require 'rails_helper'

describe 'Home Page', type: :system do
  describe 'index page' do
    it 'shows the right content' do
      visit home_index_path
      expect(page).to have_content('Awesome Ecommerce')
    end

    it '/ should render home/index view' do
      visit "http://localhost:3000/"
      expect(page.current_path).to eq '/'
      expect(page).to have_content('Awesome Ecommerce')
    end

  end
end
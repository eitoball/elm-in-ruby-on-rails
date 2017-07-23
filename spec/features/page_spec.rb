# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'ページ表示', type: :feature, js: true do
  scenario 'ヘッダー' do
    visit '/news'

    expect(page).to have_content('あいうえお株式会社')
  end
end

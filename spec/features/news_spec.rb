# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'お知らせ表示', type: :feature, js: true do
  scenario 'お知らせを表示する' do
    visit '/news'

    expect(page).to have_content('お知らせ')
  end
end

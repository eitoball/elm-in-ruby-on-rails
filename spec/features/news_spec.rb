# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'お知らせ表示', type: :feature, js: true do
  scenario 'お知らせを表示する' do
    visit '/news'

    click_on('お知らせ')

    expect(page).to have_content('2017年08月01日')
    expect(page).to have_content('会社設立')
  end
end

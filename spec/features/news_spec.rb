# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'お知らせ表示', type: :feature, js: true do
  before do
    News.create!(title: '会社設立', published_at: Time.zone.local(2017, 8, 1))
  end

  scenario 'お知らせを表示する' do
    visit '/news'

    expect(page).not_to have_content('2017年08月01日')
    expect(page).not_to have_content('会社設立')

    click_on('お知らせ')

    expect(page).to have_content('2017年08月01日')
    expect(page).to have_content('会社設立')
  end
end

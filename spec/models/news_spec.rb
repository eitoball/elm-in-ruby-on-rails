# frozen_string_literal: true

require 'rails_helper'

RSpec.describe News, type: :model do
  it { is_expected.to have_attributes(title: nil, published_at: nil) }
end

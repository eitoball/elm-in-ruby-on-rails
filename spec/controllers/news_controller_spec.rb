# frozen_string_literal: true

require 'rails_helper'

RSpec.describe NewsController, type: :controller do
  describe 'GET #index' do
    it 'should show news index' do
      get :index

      expect(response).to be_ok
      expect(assigns[:news]).to be_present
    end
  end
end

# frozen_string_literal: true

class NewsController < ApplicationController
  def index
    @news = News.all
  end
end

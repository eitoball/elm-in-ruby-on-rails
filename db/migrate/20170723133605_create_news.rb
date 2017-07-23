# frozen_string_literal: true

class CreateNews < ActiveRecord::Migration[5.1]
  def change
    create_table :news do |t|
      t.string :title
      t.datetime :published_at

      t.timestamps
    end
  end
end

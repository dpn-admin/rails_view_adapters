# frozen_string_literal: true
class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :body
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end

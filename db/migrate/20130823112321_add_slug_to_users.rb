# -*- encoding : utf-8 -*-
class AddSlugToUsers < ActiveRecord::Migration
  def change
    add_column :users, :slug, :string
    add_index :users, :slug
  end
end

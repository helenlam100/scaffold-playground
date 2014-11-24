class AddFavoriteDonutToPeople < ActiveRecord::Migration
  def change
    add_column :people, :favorite_donut, :string
  end
end

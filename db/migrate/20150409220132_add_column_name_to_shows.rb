class AddColumnNameToShows < ActiveRecord::Migration
  def change
    add_column :shows, :name, :string
  end
end

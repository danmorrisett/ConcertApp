class CreateVenue < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :url
      t.string :city
      t.string :state
      t.string :zip
    end
  end
end

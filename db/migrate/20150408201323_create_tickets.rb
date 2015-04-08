class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.integer :show_id
      t.integer :user_id
      t.integer :venue_id
    end
  end
end

class CreateShows < ActiveRecord::Migration[5.0]
  def change
    create_table :shows do |t|
      t.string :city
      t.integer :artist_id
      t.integer :guest_id
    end 
  end
end

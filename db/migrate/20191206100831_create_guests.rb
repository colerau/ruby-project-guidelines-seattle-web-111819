class CreateGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :guests do |t|
      t.string :name
      t.string :city
      t.string :favorite_song
      t.integer :guest_id 
    end 
  end
end


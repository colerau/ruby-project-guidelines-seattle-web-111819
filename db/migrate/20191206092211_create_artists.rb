class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t| #table element
      t.string :name 
      t.integer :artist_id
    end 
  end
end


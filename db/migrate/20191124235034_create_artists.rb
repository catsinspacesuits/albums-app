class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :country
      t.boolean :active

      t.timestamps
    end
  end
end

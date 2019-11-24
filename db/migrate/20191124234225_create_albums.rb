class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :band
      t.integer :release_year
      t.text :description

      t.timestamps
    end
  end
end

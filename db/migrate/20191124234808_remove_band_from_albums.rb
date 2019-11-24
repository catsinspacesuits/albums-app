class RemoveBandFromAlbums < ActiveRecord::Migration[5.2]
  def change
    remove_column :albums, :band, :string
  end
end

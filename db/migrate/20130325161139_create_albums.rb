class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.datetime :releaseYear
      t.string :numOfCopies
      t.string :integer
      t.string :artist_id
      t.string :integer

      t.timestamps
    end
  end
end

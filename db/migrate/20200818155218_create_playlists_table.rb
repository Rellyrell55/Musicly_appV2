class CreatePlaylistsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :playlist do |t|
      t.boolean :like
      t.string :song
      t.string :artist
    end
  end
end

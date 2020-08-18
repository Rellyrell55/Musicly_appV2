class CreateSongsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :song do |t|
      t.string :title
      t.string :featuring
      t.integer :popularity
      t.boolean :like
    end
  end
end

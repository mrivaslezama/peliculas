class CreateMovies < ActiveRecord::Migration[7.2]
  def change
    create_table :movies do |t|
      t.string :serie
      t.string :documentaryfilm

      t.timestamps
    end
  end
end

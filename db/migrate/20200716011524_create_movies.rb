class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :genre
      t.string :title
      t.string :year

      t.timestamps
    end
  end
end

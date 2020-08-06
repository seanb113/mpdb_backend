class AddRatingToPitch < ActiveRecord::Migration[6.0]
  def change
    add_column :pitches, rating, string
  end
end

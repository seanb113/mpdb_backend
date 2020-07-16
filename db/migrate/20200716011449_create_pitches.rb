class CreatePitches < ActiveRecord::Migration[6.0]
  def change
    create_table :pitches do |t|
      t.string :title
      t.string :director
      t.string :writer
      t.string :poster
      t.string :synopsis
      t.text :films
      t.text :genre

      t.timestamps
    end
  end
end

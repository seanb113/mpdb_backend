class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.references :pitch, null: false, foreign_key: true
      t.integer :parent_id

      t.timestamps
    end
  end
end

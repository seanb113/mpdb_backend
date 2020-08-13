class CreateInteresteds < ActiveRecord::Migration[6.0]
  def change
    create_table :interesteds do |t|
      t.references :user, null: false, foreign_key: true
      t.references :pitch, null: false, foreign_key: tru
      t.timestamps
    end
  end
end

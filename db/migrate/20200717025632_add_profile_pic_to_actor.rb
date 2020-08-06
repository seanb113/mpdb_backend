class AddProfilePicToActor < ActiveRecord::Migration[6.0]
  def change
    add_column :actors, profile_pic, string
  end
end

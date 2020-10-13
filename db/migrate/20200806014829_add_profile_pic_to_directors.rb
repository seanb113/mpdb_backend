class AddProfilePicToDirectors < ActiveRecord::Migration[6.0]
  def change
    add_column :directors, :profile_pic, :string
  end
end

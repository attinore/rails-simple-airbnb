class ChangePictureUrlToBeStringInFlats < ActiveRecord::Migration[6.0]
  def change
    change_column :flats, :picture_url, :string
  end
end

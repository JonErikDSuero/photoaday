class AddPhotoToPhotoSubmissions < ActiveRecord::Migration
  def change
    add_column :photo_submissions, :photo, :string
  end
end

class CreatePhotoSubmissions < ActiveRecord::Migration
  def change
    create_table :photo_submissions do |t|
      t.integer :user_id
      t.timestamps
    end
  end
end

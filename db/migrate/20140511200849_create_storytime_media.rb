class CreateStorytimeMedia < ActiveRecord::Migration
  def change
    create_table :storytime_media do |t|
      t.string :file
      t.references :user, index: true

      t.timestamps
    end
  end
end

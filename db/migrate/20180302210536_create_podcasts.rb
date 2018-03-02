class CreatePodcasts < ActiveRecord::Migration[5.1]
  def change
    create_table :podcasts do |t|
      t.string :name
      t.string :description
      t.string :category
      t.string :artist
      t.string :feed_url
      t.string :img_url

      t.timestamps
    end
  end
end

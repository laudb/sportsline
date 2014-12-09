class CreateFeeds < ActiveRecord::Migration
  def change
    create_table :feeds do |t|
      t.integer :fid
      t.string :name
      t.string :url
      t.string :category

      t.timestamps
    end
  end
end

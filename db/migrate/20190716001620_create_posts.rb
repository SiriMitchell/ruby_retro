class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.datetime :date
      t.string :title
      t.text :message
      t.timestamps
    end
  end
end

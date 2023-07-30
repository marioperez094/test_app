class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|

      t.string :body
      t.integer :length
      t.integer :likes

      t.timestamps
    end
  end
end

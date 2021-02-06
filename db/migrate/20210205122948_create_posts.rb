class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :tweet
      t.string :username
      t.string :date
      t.string :location

      t.timestamps
    end
  end
end

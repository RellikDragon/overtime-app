class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.date :date
      t.string :rationale
      t.string :text

      t.timestamps
    end
  end
end

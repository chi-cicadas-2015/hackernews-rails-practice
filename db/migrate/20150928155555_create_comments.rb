class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.string :title, null: false
      t.string :text, null: false

      t.timestamps null: false
    end
  end
end

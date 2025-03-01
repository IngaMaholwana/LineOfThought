class CreateTwits < ActiveRecord::Migration[8.0]
  def change
    create_table :twits do |t|
      t.text :body
      t.references :user, null: false

      t.timestamps
    end
  end
end

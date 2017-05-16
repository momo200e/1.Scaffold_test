class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :content
      t.integer :price
      t.integer :page
      t.date :publish_date
      t.boolean :is_online

      t.timestamps
    end
  end
end

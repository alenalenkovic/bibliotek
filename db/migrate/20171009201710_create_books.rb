class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :review
      t.date :pub_date
      t.string :category

      t.timestamps null: false
    end
  end
end

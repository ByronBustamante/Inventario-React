class CreateInventarios < ActiveRecord::Migration
  def change
    create_table :inventarios do |t|
      t.date :fecha
      t.string :producto
      t.integer :precio

      t.timestamps null: false
    end
  end
end

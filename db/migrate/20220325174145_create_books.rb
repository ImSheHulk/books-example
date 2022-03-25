class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :description
      t.integer :last_page_read

      t.timestamps
    end
  end
end

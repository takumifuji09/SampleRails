class CreateLogs < ActiveRecord::Migration[6.1]
  def change
    create_table :logs do |t|
      t.string :category
      t.string :description
      t.integer :rating

      t.timestamps
    end
  end
end

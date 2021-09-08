class AddRatingToLogs < ActiveRecord::Migration[6.1]
  def change
    add_column :logs, :rating, :integer, default: 0
  end
end

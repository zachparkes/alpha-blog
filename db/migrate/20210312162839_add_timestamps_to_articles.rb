class AddTimestampsToArticles < ActiveRecord::Migration[6.1]

# change + 3 arguments - add_column + 1. table, 2. new column to add, 3. data type
  def change
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end

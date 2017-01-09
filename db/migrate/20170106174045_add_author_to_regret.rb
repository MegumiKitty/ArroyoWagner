class AddAuthorToRegret < ActiveRecord::Migration[5.0]
  def change
    add_column :regrets, :author, :string
  end
end

class AddUserIdToGuestBook < ActiveRecord::Migration[5.0]
  def change
    add_column :guest_books, :user_id, :integer
  end
end

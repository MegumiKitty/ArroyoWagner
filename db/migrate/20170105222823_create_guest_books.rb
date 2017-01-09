class CreateGuestBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :guest_books do |t|
      t.string :author
      t.text :post

      t.timestamps
    end
  end
end

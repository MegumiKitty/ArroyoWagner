class AddRsvpToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :rsvp, :boolean
  end
end

class HideNotifications < ActiveRecord::Migration[6.0]
  def change
    add_column :notifications, :hidden, :boolean, default: false
  end
end

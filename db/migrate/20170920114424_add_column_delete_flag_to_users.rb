class AddColumnDeleteFlagToUsers < ActiveRecord::Migration
  def change
    add_column :users, :delete_flag, :boolean
  end
end

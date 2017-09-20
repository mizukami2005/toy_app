class AddColumnDeleteFlagToReleases < ActiveRecord::Migration
  def change
    add_column :releases, :delete_flag, :boolean
  end
end

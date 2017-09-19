class AddOpenAtToReleases < ActiveRecord::Migration
  def change
    add_column :releases, :open_at, :datetime
  end
end

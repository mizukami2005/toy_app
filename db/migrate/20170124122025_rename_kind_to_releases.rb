class RenameKindToReleases < ActiveRecord::Migration
  def change
    rename_column :releases, :type, :kind
  end
end

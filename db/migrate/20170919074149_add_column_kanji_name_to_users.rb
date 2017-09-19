class AddColumnKanjiNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :kanjiname, :string
  end
end

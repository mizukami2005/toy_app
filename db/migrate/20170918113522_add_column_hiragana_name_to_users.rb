class AddColumnHiraganaNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :hiragana_name, :string
  end
end

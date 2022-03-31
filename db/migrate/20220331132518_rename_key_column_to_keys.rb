class RenameKeyColumnToKeys < ActiveRecord::Migration[5.2]
  def change
    rename_column :songs, :key, :keys
  end
end

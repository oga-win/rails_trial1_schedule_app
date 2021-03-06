class RenameLastTimeColumnToPosts < ActiveRecord::Migration[6.1]
  def change
    rename_column :posts, :last_time, :last_on
  end
end

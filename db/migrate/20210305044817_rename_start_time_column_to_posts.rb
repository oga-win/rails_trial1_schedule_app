class RenameStartTimeColumnToPosts < ActiveRecord::Migration[6.1]
  def change
    rename_column :posts, :start_time, :start_on
  end
end

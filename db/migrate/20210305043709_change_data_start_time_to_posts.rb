class ChangeDataStartTimeToPosts < ActiveRecord::Migration[6.1]
  def change
    change_column :posts, :start_time, :datetime
  end
end

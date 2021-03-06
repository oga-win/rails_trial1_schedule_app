class ChangeDataLastTimeToPosts < ActiveRecord::Migration[6.1]
  def change
    change_column :posts, :last_time, :datetime
  end
end

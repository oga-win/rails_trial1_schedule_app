class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.date :start_time
      t.date :last_time
      t.string :all_day

      t.timestamps
    end
  end
end

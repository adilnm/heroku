class ChangeType < ActiveRecord::Migration[5.2]
  def change
    change_column :posts, :title, :text
  end
end

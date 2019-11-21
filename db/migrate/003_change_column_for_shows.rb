class ChangeColumnForShows < ActiveRecord::Migration[5.2]
  def change
    change_column :shows, :, :integer
  end
end

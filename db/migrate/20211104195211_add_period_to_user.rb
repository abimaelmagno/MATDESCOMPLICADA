class AddPeriodToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :period, :integer, default: 0
  end
end

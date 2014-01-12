class AddMatchesToUsers < ActiveRecord::Migration
  def change
    add_column :matches, :summonerId, :integer
    add_index  :matches, :summonerId
  end
end

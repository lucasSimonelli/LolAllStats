class CreateSummoners < ActiveRecord::Migration
  def change
    create_table :summoners do |t|
      t.string :name
      t.integer :summonerId

      t.timestamps
    end
  end
end

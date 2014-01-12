class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.integer :gameId
      t.string :gameMode
      t.string :gameType
      t.string :subType
      t.integer :mapId
      t.integer :teamId
      t.integer :championId
      t.integer :spell1
      t.integer :spell2
      t.integer :level
      t.integer :goldEarned
      t.integer :deaths
      t.integer :minions
      t.integer :kills
      t.integer :assists
      t.integer :goldSpent
      t.integer :damageDealt
      t.integer :damageTaken
      t.integer :magicDamageTaken
      t.integer :physicalDamageDealtToChampions
      t.integer :magicDamageDealt
      t.integer :totalDamageDealtToChampions
      t.integer :physicalDamageTaken
      t.integer :magicDamageDealtToChampions
      t.integer :doubleKills
      t.integer :killingSprees
      t.integer :largestKillingSpree
      t.boolean :won
      t.integer :team
      t.integer :item0
      t.integer :item1
      t.integer :item2
      t.integer :item3
      t.integer :item4
      t.integer :item5
      t.integer :physicalDamageDealt
      t.integer :largestMultiKill
      t.integer :healingDone
      t.integer :crowdControlDealt
      t.integer :unitsHealed

      t.timestamps
    end
  end
end

# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140112005347) do

  create_table "matches", force: true do |t|
    t.integer  "gameId"
    t.string   "gameMode"
    t.string   "gameType"
    t.string   "subType"
    t.integer  "mapId"
    t.integer  "teamId"
    t.integer  "championId"
    t.integer  "spell1"
    t.integer  "spell2"
    t.integer  "level"
    t.integer  "goldEarned"
    t.integer  "deaths"
    t.integer  "minions"
    t.integer  "kills"
    t.integer  "assists"
    t.integer  "goldSpent"
    t.integer  "damageDealt"
    t.integer  "damageTaken"
    t.integer  "magicDamageTaken"
    t.integer  "physicalDamageDealtToChampions"
    t.integer  "magicDamageDealt"
    t.integer  "totalDamageDealtToChampions"
    t.integer  "physicalDamageTaken"
    t.integer  "magicDamageDealtToChampions"
    t.integer  "doubleKills"
    t.integer  "killingSprees"
    t.integer  "largestKillingSpree"
    t.boolean  "won"
    t.integer  "team"
    t.integer  "item0"
    t.integer  "item1"
    t.integer  "item2"
    t.integer  "item3"
    t.integer  "item4"
    t.integer  "item5"
    t.integer  "physicalDamageDealt"
    t.integer  "largestMultiKill"
    t.integer  "healingDone"
    t.integer  "crowdControlDealt"
    t.integer  "unitsHealed"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "summoner_id"
  end

  add_index "matches", ["summoner_id"], name: "index_matches_on_summoner_id"

  create_table "summoners", force: true do |t|
    t.string   "name"
    t.integer  "summonerId"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
moyori_stations.create(:stationname  => '岡山駅')
moyori_stations.create(:stationname  => '倉敷駅')
moyori_stations.create(:stationname  => '中庄駅')
moyori_stations.create(:stationname  => 'その他')

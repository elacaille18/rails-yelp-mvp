# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:  "01.42.98.45.35",
    category: "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number:  "01.42.26.18.52",
    category: "italian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number:  "01.47.08.40.71",
    category: "japanese"
  },
  {
    name:         "L'entrecote",
    address:      "rue Marbeuf 75008 Paris",
    phone_number:  "01.48.23.30.01",
    category: "french"
  },
  {
    name:         "Chez Mr Wong",
    address:      "Boulevard de Grenelle 75015 Paris",
    phone_number:  "01.54.67.22.11",
    category: "chinese"
  }
]
restaurants_attributes.each { |param| Restaurant.create!(param) }

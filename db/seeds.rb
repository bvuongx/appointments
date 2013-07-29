# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

patients = Patient.create([{ name: 'Bill Smith' }, { name: 'Jane Goodall' }, { name: 'Brian Lee' }, { name: 'Tom Cruise' }, { name: 'Ellen Jones' }, { name: 'Candace Fillbert' }])
physicians = Physician.create([{ name: 'Dr. Smyth' }, { name: 'Dr. Good' }, { name: 'Dr. Leed' }, { name: 'Dr. Crews' }, { name: 'Dr. Jonas' }, { name: 'Dr. Fillman' }])

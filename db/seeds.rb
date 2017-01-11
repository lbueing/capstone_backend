# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Word.create(created_by: 1, foreign_word: 'ombrello', english_word: 'umbrella', part_of_speech: 'noun', category: 'weather', language: 'Italian')
Word.create(created_by: 1, foreign_word: 'topo', english_word: 'mouse', part_of_speech: 'noun', category: 'animals', language: 'Italian')
Word.create(created_by: 1, foreign_word: 'cane', english_word: 'dog', part_of_speech: 'noun', category: 'animals', language: 'Italian')
Word.create(created_by: 1, foreign_word: 'balena', english_word: 'whale', part_of_speech: 'noun', category: 'animals', language: 'Italian')

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


Word.create(english_word: 'knife', foreign_word: 'hnífur', part_of_speech: 'noun', category: 'kitchen', language: 'Icelandic')
Word.create(english_word: 'fork', foreign_word: 'gafall', part_of_speech: 'noun', category: 'kitchen', language: 'Icelandic')
Word.create(english_word: 'spoon', foreign_word: 'skeið', part_of_speech: 'noun', category: 'kitchen', language: 'Icelandic')
Word.create(english_word: 'plate', foreign_word: 'diskur', part_of_speech: 'noun', category: 'kitchen', language: 'Icelandic')
Word.create(english_word: 'that', foreign_word: 'það', part_of_speech: 'pronoun', language: 'Icelandic')
Word.create(english_word: 'not', foreign_word: 'ekki', part_of_speech: 'adverb', language: 'Icelandic')
Word.create(english_word: 'to eat', foreign_word: 'að borða', part_of_speech: 'verb', category: 'kitchen', language: 'Icelandic')
Word.create(english_word: 'to cook', foreign_word: 'að elda', part_of_speech: 'verb', category: 'kitchen', language: 'Icelandic')
Word.create(english_word: 'snow', foreign_word: 'snjór', part_of_speech: 'noun', category: 'weather', language: 'Icelandic')
Word.create(english_word: 'to snow', foreign_word: 'að snjóa', part_of_speech: 'verb', category: 'weather', language: 'Icelandic') 

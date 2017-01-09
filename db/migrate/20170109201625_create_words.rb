class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.integer :created_by
      t.string :foreign_word
      t.string :english_word
      t.string :part_of_speech
      t.string :category
      t.string :language
      t.binary :sound_clip

      t.timestamps null: false
    end
  end
end

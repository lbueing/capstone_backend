class CreatePartOfSpeeches < ActiveRecord::Migration
  def change
    create_table :part_of_speeches do |t|
      t.string :part_of_speech

      t.timestamps null: false
    end
  end
end

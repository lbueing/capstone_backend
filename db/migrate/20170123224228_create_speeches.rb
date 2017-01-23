class CreateSpeeches < ActiveRecord::Migration
  def change
    create_table :speeches do |t|
      t.string :part_of_speech

      t.timestamps null: false
    end
  end
end

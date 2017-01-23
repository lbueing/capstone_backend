class DropPartsOfSpeechesTable < ActiveRecord::Migration
  def up
    drop_table :part_of_speeches
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end

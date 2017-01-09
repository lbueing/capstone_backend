class CreateUserWords < ActiveRecord::Migration
  def change
    create_table :user_words do |t|
      t.string :user_id
      t.string :word_id

      t.timestamps null: false
    end
  end
end

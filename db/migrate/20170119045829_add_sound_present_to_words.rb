class AddSoundPresentToWords < ActiveRecord::Migration
  def change
    add_column :words, :sound_present, :boolean
  end
end

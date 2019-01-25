class AddWinsToCharacter < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :wins, :integer
  end
end

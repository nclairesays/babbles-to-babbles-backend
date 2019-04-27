class AddRoundWinsToCharacter < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :round_wins, :integer
  end
end

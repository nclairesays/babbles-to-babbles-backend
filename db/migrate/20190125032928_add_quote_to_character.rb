class AddQuoteToCharacter < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :quote, :string
  end
end

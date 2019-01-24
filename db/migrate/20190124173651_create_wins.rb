class CreateWins < ActiveRecord::Migration[5.2]
  def change
    create_table :wins do |t|
      t.string :quote
      t.string :image_url
      t.belongs_to :character, foreign_key: true

      t.timestamps
    end
  end
end

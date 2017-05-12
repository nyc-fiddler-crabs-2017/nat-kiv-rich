class CreateGuesses < ActiveRecord::Migration[5.0]
  def change
    create_table :guesses do |t|
      t.string  :input
      t.references  :round
      t.references  :card

      t.timestamps(null: false)
    end
  end
end

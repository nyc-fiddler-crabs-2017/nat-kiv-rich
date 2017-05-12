class CreateRounds < ActiveRecord::Migration[5.0]
  def change
    create_table :rounds do |t|
      t.references  :deck
      t.references  :user

      t.timestamps(null: false)
    end
  end
end

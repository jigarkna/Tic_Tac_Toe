class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :name
      t.integer :wins
      t.integer :tie
      t.integer :lost
      t.integer :played

      t.timestamps
    end
  end
end

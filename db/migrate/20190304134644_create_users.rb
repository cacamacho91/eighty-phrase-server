class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.boolean :admin
      t.string :name
      t.integer :game_id
      t.integer :score

      t.timestamps
    end
  end
end
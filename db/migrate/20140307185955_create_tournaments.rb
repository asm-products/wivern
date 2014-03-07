class CreateTournaments < ActiveRecord::Migration
  def change
    create_table :tournaments do |t|
      t.string :name
      t.string :type
      t.string :desc
      t.string :image
      t.integer :game_id
      t.string :status
      t.integer :number_of_players
      t.integer :number_of_players_limit

      t.timestamps
    end
  end
end

class AddCurrentMpToGames < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :current_mp, :integer
  end
end

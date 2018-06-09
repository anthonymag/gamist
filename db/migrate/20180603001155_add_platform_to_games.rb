class AddPlatformToGames < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :platform, :string
  end
end

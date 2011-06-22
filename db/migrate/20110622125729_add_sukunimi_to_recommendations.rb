class AddSukunimiToRecommendations < ActiveRecord::Migration
  def self.up
    add_column :recommendations, :sukunimi, :string
  end

  def self.down
    remove_column :recommendations, :sukunimi
  end
end

class AddApiIdToRecommendations < ActiveRecord::Migration
  def self.up
    add_column :recommendations, :api_id, :string
  end

  def self.down
    remove_column :recommendations, :api_id
  end
end

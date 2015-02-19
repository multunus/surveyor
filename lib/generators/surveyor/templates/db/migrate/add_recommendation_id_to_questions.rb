# encoding: UTF-8
class AddRecommendationIdToQuestions < ActiveRecord::Migration
  def self.up
    add_column :questions, :recommendation_id, :integer
  end

  def self.down
    remove_column :questions, :recommendation_id
  end
end

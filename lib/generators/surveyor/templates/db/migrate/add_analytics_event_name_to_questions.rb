# encoding: UTF-8
class AddAnalyticsEventNameToQuestions < ActiveRecord::Migration
  def self.up
    add_column :questions, :analytics_event_name, :string
  end

  def self.down
    remove_column :questions, :analytics_event_name
  end
end

# encoding: UTF-8
class AddAnalyticsEventNameToQuestionGroups < ActiveRecord::Migration
  def self.up
    add_column :question_groups, :analytics_event_name, :string
  end

  def self.down
    remove_column :question_groups, :analytics_event_name
  end
end

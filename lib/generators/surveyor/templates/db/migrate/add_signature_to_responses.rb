# encoding: UTF-8
class AddSignatureToResponses < ActiveRecord::Migration
  def self.up
    add_column :responses, :signature, :text
  end

  def self.down
    remove_column :responses, :signature
  end
end

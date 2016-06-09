class AddUrlToQuestions < ActiveRecord::Migration
   def self.up
     add_column :questions, :url, :string
   end

   def self.down
     remove_column :questions, :url
   end
 end

class RemoveNameFromTweets < ActiveRecord::Migration
  def change
    remove_column :tweets, :name, :strings
  end
end

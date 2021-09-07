class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.text :message
      t.integer :like_count
      t.integer :retweet_count

      t.timestamps
    end
  end
end

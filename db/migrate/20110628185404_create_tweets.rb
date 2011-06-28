class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :username
      t.string :book
      t.datetime :time
      t.string :author
      t.integer :rating

      t.timestamps
    end
  end
end

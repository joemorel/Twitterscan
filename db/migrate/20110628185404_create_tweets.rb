class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :username
      t.string :book
      t.datetime :time
      t.string :author
      t.int :rating

      t.timestamps
    end
  end
end

class CreateRecommendations < ActiveRecord::Migration
  def self.up
    create_table :recommendations do |t|
      t.string :salesrep
      t.string :customer
      t.boolean :saleagreed

      t.timestamps
    end
  end

  def self.down
    drop_table :recommendations
  end
end

class CreateAuctions < ActiveRecord::Migration[5.1]
  def change
    create_table :auctions do |t|
      t.string :auction_name 
      t.string :street_address
      t.string :city
      t.string :state
      t.string :zip
      t.string :vehicle_year
      t.string :vehicle_make
      t.string :vehicle_model
      t.string :vehicle_stock_number
      t.integer :winning_bid
      t.integer :seller_payout
      t.string :description
      t.timestamps
    end
  end
end

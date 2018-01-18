class Auction < ApplicationRecord
require 'csv'

  # Method to add data from a csv file into the database
  def self.import(file)
    CSV.foreach(file.path, headers: true) do |row|
      Auction.create row.to_hash
    end
  end

end

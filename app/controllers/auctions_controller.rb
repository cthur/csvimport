class AuctionsController < ApplicationController
  def index
    @auctions = Auction.all
    @auctions_uniq = Auction.select(:auction_name).distinct
    @vehicles_sold = Auction.select(:auction_name).distinct
    
    respond_to do |format|
      format.html
      format.csv { send_data @auctions.to_csv }
    end
  end

  def import
    Auction.import(params[:file])
    redirect_to root_url, notice: "Auctions imported."
  end
end
